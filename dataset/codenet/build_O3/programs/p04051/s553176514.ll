; ModuleID = 'Project_CodeNet_C++1400/p04051/s553176514.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s553176514.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [200100 x i32] zeroinitializer, align 16
@b = dso_local global [200100 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [16420 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [16420 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4105 x [4105 x i64]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [4105 x [4105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553176514.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @n, align 4, !tbaa !7
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %7, %0
  %6 = phi i32 [ %3, %0 ], [ %23, %7 ]
  br label %26

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %22, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %8
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, i32* %9, align 4, !tbaa !7
  %14 = sub nsw i32 2000, %13
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %11, align 4, !tbaa !7
  %17 = sub nsw i32 2000, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @vis, i64 0, i64 %15, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !11
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %19, align 8, !tbaa !11
  %22 = add nuw nsw i64 %8, 1
  %23 = load i32, i32* @n, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %8, %24
  br i1 %25, label %7, label %5, !llvm.loop !13

26:                                               ; preds = %55, %5
  %27 = phi i64 [ 0, %5 ], [ %56, %55 ]
  %28 = trunc i64 %27 to i32
  %29 = call i32 @llvm.umin.i32(i32 %28, i32 4000)
  %30 = add nuw nsw i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = icmp eq i64 %27, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load i64, i64* getelementptr inbounds ([4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !11
  br label %45

35:                                               ; preds = %26
  %36 = add nsw i64 %27, -1
  %37 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @vis, i64 0, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !11
  %39 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 0, i64 %36
  %40 = load i64, i64* %39, align 8, !tbaa !11
  %41 = add nsw i64 %40, %38
  %42 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 0, i64 %27
  %43 = load i64, i64* %42, align 8, !tbaa !11
  %44 = add nsw i64 %41, %43
  br label %45

45:                                               ; preds = %33, %35
  %46 = phi i64 [ %34, %33 ], [ %44, %35 ]
  %47 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 0, i64 %27
  %48 = srem i64 %46, 1000000007
  store i64 %48, i64* %47, align 8, !tbaa !11
  %49 = icmp eq i32 %29, 0
  br i1 %49, label %55, label %58

50:                                               ; preds = %55
  %51 = icmp slt i32 %6, 1
  br i1 %51, label %91, label %52

52:                                               ; preds = %50
  %53 = add nuw i32 %6, 1
  %54 = zext i32 %53 to i64
  br label %93

55:                                               ; preds = %85, %45
  %56 = add nuw nsw i64 %27, 1
  %57 = icmp eq i64 %56, 8001
  br i1 %57, label %50, label %26, !llvm.loop !14

58:                                               ; preds = %45, %85
  %59 = phi i64 [ %89, %85 ], [ 1, %45 ]
  %60 = sub nsw i64 %27, %59
  %61 = add nuw i64 %59, 4294967295
  %62 = and i64 %61, 4294967295
  %63 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @vis, i64 0, i64 %62, i64 %60
  %64 = load i64, i64* %63, align 8, !tbaa !11
  %65 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %62, i64 %60
  %66 = load i64, i64* %65, align 8, !tbaa !11
  %67 = add nsw i64 %66, %64
  %68 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %59, i64 %60
  %69 = load i64, i64* %68, align 8, !tbaa !11
  %70 = add nsw i64 %67, %69
  store i64 %70, i64* %68, align 8, !tbaa !11
  %71 = icmp eq i64 %60, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %58
  %73 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %59, i64 0
  %74 = load i64, i64* %73, align 8, !tbaa !11
  br label %85

75:                                               ; preds = %58
  %76 = add nsw i64 %60, -1
  %77 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @vis, i64 0, i64 %59, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !11
  %79 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %59, i64 %76
  %80 = load i64, i64* %79, align 8, !tbaa !11
  %81 = add nsw i64 %80, %78
  %82 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %59, i64 %60
  %83 = load i64, i64* %82, align 8, !tbaa !11
  %84 = add nsw i64 %81, %83
  br label %85

85:                                               ; preds = %72, %75
  %86 = phi i64 [ %74, %72 ], [ %84, %75 ]
  %87 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %59, i64 %60
  %88 = srem i64 %86, 1000000007
  store i64 %88, i64* %87, align 8, !tbaa !11
  %89 = add nuw nsw i64 %59, 1
  %90 = icmp eq i64 %89, %31
  br i1 %90, label %55, label %58, !llvm.loop !15

91:                                               ; preds = %93, %50
  %92 = phi i64 [ 0, %50 ], [ %107, %93 ]
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([16420 x i64]* @inv to <2 x i64>*), align 16, !tbaa !11
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([16420 x i64]* @f to <2 x i64>*), align 16, !tbaa !11
  br label %114

93:                                               ; preds = %52, %93
  %94 = phi i64 [ 1, %52 ], [ %108, %93 ]
  %95 = phi i64 [ 0, %52 ], [ %107, %93 ]
  %96 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !7
  %98 = add nsw i32 %97, 2000
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %94
  %101 = load i32, i32* %100, align 4, !tbaa !7
  %102 = add nsw i32 %101, 2000
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4105 x [4105 x i64]], [4105 x [4105 x i64]]* @dp, i64 0, i64 %99, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !11
  %106 = add nsw i64 %105, %95
  %107 = srem i64 %106, 1000000007
  %108 = add nuw nsw i64 %94, 1
  %109 = icmp eq i64 %108, %54
  br i1 %109, label %91, label %93, !llvm.loop !17

110:                                              ; preds = %137
  br i1 %51, label %142, label %111

111:                                              ; preds = %110
  %112 = add nuw i32 %6, 1
  %113 = zext i32 %112 to i64
  br label %177

114:                                              ; preds = %91, %137
  %115 = phi i64 [ 1, %91 ], [ %118, %137 ]
  %116 = phi i64 [ 2, %91 ], [ %140, %137 ]
  %117 = mul nsw i64 %115, %116
  %118 = srem i64 %117, 1000000007
  %119 = getelementptr inbounds [16420 x i64], [16420 x i64]* @f, i64 0, i64 %116
  store i64 %118, i64* %119, align 8, !tbaa !11
  br label %120

120:                                              ; preds = %131, %114
  %121 = phi i32 [ %132, %131 ], [ 1, %114 ]
  %122 = phi i32 [ %135, %131 ], [ 1000000005, %114 ]
  %123 = phi i64 [ %134, %131 ], [ %118, %114 ]
  %124 = and i32 %122, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %120
  %127 = sext i32 %121 to i64
  %128 = mul nsw i64 %123, %127
  %129 = srem i64 %128, 1000000007
  %130 = trunc i64 %129 to i32
  br label %131

131:                                              ; preds = %120, %126
  %132 = phi i32 [ %130, %126 ], [ %121, %120 ]
  %133 = mul nsw i64 %123, %123
  %134 = urem i64 %133, 1000000007
  %135 = lshr i32 %122, 1
  %136 = icmp ult i32 %122, 2
  br i1 %136, label %137, label %120, !llvm.loop !5

137:                                              ; preds = %131
  %138 = sext i32 %132 to i64
  %139 = getelementptr inbounds [16420 x i64], [16420 x i64]* @inv, i64 0, i64 %116
  store i64 %138, i64* %139, align 8, !tbaa !11
  %140 = add nuw nsw i64 %116, 1
  %141 = icmp eq i64 %140, 8001
  br i1 %141, label %110, label %114, !llvm.loop !18

142:                                              ; preds = %177, %110
  %143 = phi i64 [ %92, %110 ], [ %203, %177 ]
  %144 = load i64, i64* getelementptr inbounds ([16420 x i64], [16420 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !11
  %145 = mul nsw i64 %144, %143
  %146 = srem i64 %145, 1000000007
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %146)
  %148 = bitcast %"class.std::basic_ostream"* %147 to i8**
  %149 = load i8*, i8** %148, align 8, !tbaa !19
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = bitcast %"class.std::basic_ostream"* %147 to i8*
  %154 = add nsw i64 %152, 240
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !21
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %142
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

160:                                              ; preds = %142
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !25
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !27
  br label %173

167:                                              ; preds = %160
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
  %168 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !19
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = tail call signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
  br label %173

173:                                              ; preds = %164, %167
  %174 = phi i8 [ %166, %164 ], [ %172, %167 ]
  %175 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8 signext %174)
  %176 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175)
  ret i32 0

177:                                              ; preds = %111, %177
  %178 = phi i64 [ 1, %111 ], [ %204, %177 ]
  %179 = phi i64 [ %92, %111 ], [ %203, %177 ]
  %180 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !7
  %182 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %178
  %183 = load i32, i32* %182, align 4, !tbaa !7
  %184 = add nsw i32 %183, %181
  %185 = shl i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [16420 x i64], [16420 x i64]* @f, i64 0, i64 %186
  %188 = load i64, i64* %187, align 16, !tbaa !11
  %189 = shl nsw i32 %181, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [16420 x i64], [16420 x i64]* @inv, i64 0, i64 %190
  %192 = load i64, i64* %191, align 16, !tbaa !11
  %193 = mul nsw i64 %192, %188
  %194 = srem i64 %193, 1000000007
  %195 = shl nsw i32 %183, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [16420 x i64], [16420 x i64]* @inv, i64 0, i64 %196
  %198 = load i64, i64* %197, align 16, !tbaa !11
  %199 = mul nsw i64 %194, %198
  %200 = srem i64 %199, 1000000007
  %201 = add nsw i64 %179, 1000000007
  %202 = sub nsw i64 %201, %200
  %203 = srem i64 %202, 1000000007
  %204 = add nuw nsw i64 %178, 1
  %205 = icmp eq i64 %204, %113
  br i1 %205, label %142, label %177, !llvm.loop !28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s553176514.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !10, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !9, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !9, i64 0}
!24 = !{!"bool", !9, i64 0}
!25 = !{!26, !9, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!27 = !{!9, !9, i64 0}
!28 = distinct !{!28, !6}
