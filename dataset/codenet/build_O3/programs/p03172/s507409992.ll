; ModuleID = 'Project_CodeNet_C++1400/p03172/s507409992.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s507409992.cpp"
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@a = dso_local global [110 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [110 x [100010 x i64]] zeroinitializer, align 16
@ps = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507409992.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %9, label %67

9:                                                ; preds = %67, %0
  %10 = phi i64 [ %7, %0 ], [ %72, %67 ]
  %11 = load i64, i64* getelementptr inbounds ([110 x i64], [110 x i64]* @a, i64 0, i64 1), align 8, !tbaa !5
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %74, label %13

13:                                               ; preds = %9
  %14 = add i64 %11, 1
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %65, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, -4
  %18 = add i64 %17, -4
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
  %28 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 1, i64 %26
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %31, align 16, !tbaa !5
  %32 = or i64 %26, 4
  %33 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 1, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %36, align 16, !tbaa !5
  %37 = or i64 %26, 8
  %38 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 1, i64 %37
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %41, align 16, !tbaa !5
  %42 = or i64 %26, 12
  %43 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 1, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %46, align 16, !tbaa !5
  %47 = add nuw i64 %26, 16
  %48 = add i64 %27, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %25, !llvm.loop !9

50:                                               ; preds = %25, %16
  %51 = phi i64 [ 0, %16 ], [ %47, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %60, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %61, %53 ], [ %21, %50 ]
  %56 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 1, i64 %54
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %59, align 16, !tbaa !5
  %60 = add nuw i64 %54, 4
  %61 = add i64 %55, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %53, !llvm.loop !12

63:                                               ; preds = %53, %50
  %64 = icmp eq i64 %14, %17
  br i1 %64, label %74, label %65

65:                                               ; preds = %13, %63
  %66 = phi i64 [ 0, %13 ], [ %17, %63 ]
  br label %87

67:                                               ; preds = %0, %67
  %68 = phi i64 [ %71, %67 ], [ 1, %0 ]
  %69 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %68
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %69)
  %71 = add nuw i64 %68, 1
  %72 = load i64, i64* %1, align 8, !tbaa !5
  %73 = icmp slt i64 %72, %71
  br i1 %73, label %9, label %67, !llvm.loop !14

74:                                               ; preds = %87, %63, %9
  %75 = load i64, i64* getelementptr inbounds ([110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 1, i64 0), align 16, !tbaa !5
  store i64 %75, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ps, i64 0, i64 1), align 8, !tbaa !5
  %76 = load i64, i64* %2, align 8, !tbaa !5
  %77 = load i64, i64* @mod, align 8
  %78 = icmp slt i64 %76, 1
  br i1 %78, label %103, label %79

79:                                               ; preds = %74
  %80 = add nuw i64 %76, 1
  %81 = call i64 @llvm.smax.i64(i64 %80, i64 2)
  %82 = add nsw i64 %81, -1
  %83 = and i64 %82, 1
  %84 = icmp slt i64 %80, 3
  br i1 %84, label %92, label %85

85:                                               ; preds = %79
  %86 = and i64 %82, -2
  br label %118

87:                                               ; preds = %65, %87
  %88 = phi i64 [ %90, %87 ], [ %66, %65 ]
  %89 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 1, i64 %88
  store i64 1, i64* %89, align 8, !tbaa !5
  %90 = add nuw nsw i64 %88, 1
  %91 = icmp eq i64 %88, %11
  br i1 %91, label %74, label %87, !llvm.loop !15

92:                                               ; preds = %118, %79
  %93 = phi i64 [ %75, %79 ], [ %133, %118 ]
  %94 = phi i64 [ 2, %79 ], [ %134, %118 ]
  %95 = icmp eq i64 %83, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = add nsw i64 %94, -1
  %98 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 1, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = add nsw i64 %99, %93
  %101 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %94
  %102 = srem i64 %100, %77
  store i64 %102, i64* %101, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %96, %92, %74
  %104 = icmp slt i64 %10, 2
  br i1 %104, label %141, label %105

105:                                              ; preds = %103
  %106 = icmp slt i64 %76, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = add nuw i64 %76, 1
  %109 = call i64 @llvm.smax.i64(i64 %108, i64 2)
  %110 = add nsw i64 %109, -1
  %111 = and i64 %110, 1
  %112 = icmp slt i64 %108, 3
  %113 = and i64 %110, -2
  %114 = icmp eq i64 %111, 0
  br label %137

115:                                              ; preds = %105
  %116 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %10, i64 0
  %117 = load i64, i64* %116, align 16, !tbaa !5
  store i64 %117, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ps, i64 0, i64 1), align 8, !tbaa !5
  br label %141

118:                                              ; preds = %118, %85
  %119 = phi i64 [ %75, %85 ], [ %133, %118 ]
  %120 = phi i64 [ 2, %85 ], [ %134, %118 ]
  %121 = phi i64 [ %86, %85 ], [ %135, %118 ]
  %122 = add nsw i64 %120, -1
  %123 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 1, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = add nsw i64 %124, %119
  %126 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %120
  %127 = srem i64 %125, %77
  store i64 %127, i64* %126, align 16, !tbaa !5
  %128 = or i64 %120, 1
  %129 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 1, i64 %120
  %130 = load i64, i64* %129, align 16, !tbaa !5
  %131 = add nsw i64 %130, %127
  %132 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %128
  %133 = srem i64 %131, %77
  store i64 %133, i64* %132, align 8, !tbaa !5
  %134 = add nuw nsw i64 %120, 2
  %135 = add i64 %121, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %92, label %118, !llvm.loop !17

137:                                              ; preds = %107, %172
  %138 = phi i64 [ 2, %107 ], [ %173, %172 ]
  %139 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !5
  br label %149

141:                                              ; preds = %172, %115, %103
  %142 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %10, i64 %76
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %143)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0

145:                                              ; preds = %149
  %146 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %138, i64 0
  %147 = load i64, i64* %146, align 16, !tbaa !5
  store i64 %147, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ps, i64 0, i64 1), align 8, !tbaa !5
  br i1 %78, label %172, label %148

148:                                              ; preds = %145
  br i1 %112, label %163, label %175

149:                                              ; preds = %137, %149
  %150 = phi i64 [ 0, %137 ], [ %151, %149 ]
  %151 = add nuw nsw i64 %150, 1
  %152 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = sub nsw i64 %150, %140
  %155 = icmp sgt i64 %154, 0
  %156 = select i1 %155, i64 %154, i64 0
  %157 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = sub nsw i64 %153, %158
  %160 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %138, i64 %150
  %161 = srem i64 %159, %77
  store i64 %161, i64* %160, align 8, !tbaa !5
  %162 = icmp eq i64 %150, %76
  br i1 %162, label %145, label %149, !llvm.loop !18

163:                                              ; preds = %175, %148
  %164 = phi i64 [ %147, %148 ], [ %187, %175 ]
  %165 = phi i64 [ 2, %148 ], [ %189, %175 ]
  br i1 %114, label %172, label %166

166:                                              ; preds = %163
  %167 = add nsw i64 %165, -1
  %168 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %138, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = add nsw i64 %169, %164
  %171 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %165
  store i64 %170, i64* %171, align 8, !tbaa !5
  br label %172

172:                                              ; preds = %166, %163, %145
  %173 = add nuw nsw i64 %138, 1
  %174 = icmp eq i64 %138, %10
  br i1 %174, label %141, label %137, !llvm.loop !19

175:                                              ; preds = %148, %175
  %176 = phi i64 [ %187, %175 ], [ %147, %148 ]
  %177 = phi i64 [ %189, %175 ], [ 2, %148 ]
  %178 = phi i64 [ %190, %175 ], [ %113, %148 ]
  %179 = add nsw i64 %177, -1
  %180 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %138, i64 %179
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = add nsw i64 %181, %176
  %183 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %177
  store i64 %182, i64* %183, align 16, !tbaa !5
  %184 = or i64 %177, 1
  %185 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %138, i64 %177
  %186 = load i64, i64* %185, align 16, !tbaa !5
  %187 = add nsw i64 %186, %182
  %188 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %184
  store i64 %187, i64* %188, align 8, !tbaa !5
  %189 = add nuw nsw i64 %177, 2
  %190 = add i64 %178, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %163, label %175, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s507409992.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
