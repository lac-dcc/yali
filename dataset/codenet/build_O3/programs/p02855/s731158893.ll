; ModuleID = 'Project_CodeNet_C++1400/p02855/s731158893.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s731158893.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 -1, i64 1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 -1, i64 1, i64 0, i64 0], align 16
@c = dso_local global [310 x [310 x i8]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731158893.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %306

12:                                               ; preds = %0
  %13 = load i64, i64* %2, align 8, !tbaa !5
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %300

15:                                               ; preds = %12, %290
  %16 = phi i64 [ %293, %290 ], [ %13, %12 ]
  %17 = phi i64 [ %295, %290 ], [ 0, %12 ]
  %18 = phi i64 [ %294, %290 ], [ 10000000000, %12 ]
  %19 = phi i8 [ %291, %290 ], [ 0, %12 ]
  %20 = phi i64 [ %292, %290 ], [ 1, %12 ]
  %21 = icmp sgt i64 %16, 0
  br i1 %21, label %183, label %214

22:                                               ; preds = %290
  %23 = icmp sgt i64 %296, 0
  %24 = icmp sgt i64 %293, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %298

26:                                               ; preds = %22
  %27 = getelementptr [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %294, i64 0
  %28 = getelementptr [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %294, i64 %293
  %29 = add i64 %293, -1
  %30 = add i64 %293, -4
  %31 = lshr i64 %30, 2
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %293, 3
  %34 = icmp ult i64 %29, 3
  %35 = and i64 %293, -4
  %36 = icmp eq i64 %33, 0
  %37 = icmp ult i64 %293, 4
  %38 = and i64 %293, -4
  %39 = and i64 %32, 1
  %40 = icmp ult i64 %30, 4
  %41 = and i64 %32, 9223372036854775806
  %42 = icmp eq i64 %39, 0
  %43 = icmp eq i64 %293, %38
  %44 = and i64 %293, 3
  %45 = icmp eq i64 %44, 0
  br label %46

46:                                               ; preds = %26, %177
  %47 = phi i64 [ %178, %177 ], [ 0, %26 ]
  %48 = getelementptr [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %47, i64 0
  %49 = getelementptr [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %47, i64 %293
  br i1 %34, label %50, label %151

50:                                               ; preds = %151, %46
  %51 = phi i8 [ undef, %46 ], [ %173, %151 ]
  %52 = phi i64 [ 0, %46 ], [ %174, %151 ]
  %53 = phi i8 [ 0, %46 ], [ %173, %151 ]
  br i1 %36, label %65, label %54

54:                                               ; preds = %50, %54
  %55 = phi i64 [ %62, %54 ], [ %52, %50 ]
  %56 = phi i8 [ %61, %54 ], [ %53, %50 ]
  %57 = phi i64 [ %63, %54 ], [ %33, %50 ]
  %58 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @c, i64 0, i64 %47, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = icmp eq i8 %59, 35
  %61 = select i1 %60, i8 1, i8 %56
  %62 = add nuw nsw i64 %55, 1
  %63 = add i64 %57, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %54, !llvm.loop !10

65:                                               ; preds = %54, %50
  %66 = phi i8 [ %51, %50 ], [ %61, %54 ]
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %298

69:                                               ; preds = %65
  br i1 %37, label %116, label %70

70:                                               ; preds = %69
  %71 = icmp ult i64* %48, %28
  %72 = icmp ult i64* %27, %49
  %73 = and i1 %71, %72
  br i1 %73, label %116, label %74

74:                                               ; preds = %70
  br i1 %40, label %102, label %75

75:                                               ; preds = %74, %75
  %76 = phi i64 [ %99, %75 ], [ 0, %74 ]
  %77 = phi i64 [ %100, %75 ], [ %41, %74 ]
  %78 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %294, i64 %76
  %79 = bitcast i64* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 16, !tbaa !5, !alias.scope !12
  %81 = getelementptr inbounds i64, i64* %78, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 16, !tbaa !5, !alias.scope !12
  %84 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %47, i64 %76
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %85, align 16, !tbaa !5, !alias.scope !15, !noalias !12
  %86 = getelementptr inbounds i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %87, align 16, !tbaa !5, !alias.scope !15, !noalias !12
  %88 = or i64 %76, 4
  %89 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %294, i64 %88
  %90 = bitcast i64* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 16, !tbaa !5, !alias.scope !12
  %92 = getelementptr inbounds i64, i64* %89, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 16, !tbaa !5, !alias.scope !12
  %95 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %47, i64 %88
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %96, align 16, !tbaa !5, !alias.scope !15, !noalias !12
  %97 = getelementptr inbounds i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %98, align 16, !tbaa !5, !alias.scope !15, !noalias !12
  %99 = add nuw i64 %76, 8
  %100 = add i64 %77, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %75, !llvm.loop !17

102:                                              ; preds = %75, %74
  %103 = phi i64 [ 0, %74 ], [ %99, %75 ]
  br i1 %42, label %115, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %294, i64 %103
  %106 = bitcast i64* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 16, !tbaa !5, !alias.scope !12
  %108 = getelementptr inbounds i64, i64* %105, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 16, !tbaa !5, !alias.scope !12
  %111 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %47, i64 %103
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %112, align 16, !tbaa !5, !alias.scope !15, !noalias !12
  %113 = getelementptr inbounds i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 16, !tbaa !5, !alias.scope !15, !noalias !12
  br label %115

115:                                              ; preds = %102, %104
  br i1 %43, label %177, label %116

116:                                              ; preds = %70, %69, %115
  %117 = phi i64 [ 0, %70 ], [ 0, %69 ], [ %38, %115 ]
  %118 = xor i64 %117, -1
  %119 = add i64 %293, %118
  br i1 %45, label %129, label %120

120:                                              ; preds = %116, %120
  %121 = phi i64 [ %126, %120 ], [ %117, %116 ]
  %122 = phi i64 [ %127, %120 ], [ %44, %116 ]
  %123 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %294, i64 %121
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %47, i64 %121
  store i64 %124, i64* %125, align 8, !tbaa !5
  %126 = add nuw nsw i64 %121, 1
  %127 = add i64 %122, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %120, !llvm.loop !20

129:                                              ; preds = %120, %116
  %130 = phi i64 [ %117, %116 ], [ %126, %120 ]
  %131 = icmp ult i64 %119, 3
  br i1 %131, label %177, label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %149, %132 ], [ %130, %129 ]
  %134 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %294, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %47, i64 %133
  store i64 %135, i64* %136, align 8, !tbaa !5
  %137 = add nuw nsw i64 %133, 1
  %138 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %294, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %47, i64 %137
  store i64 %139, i64* %140, align 8, !tbaa !5
  %141 = add nuw nsw i64 %133, 2
  %142 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %294, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %47, i64 %141
  store i64 %143, i64* %144, align 8, !tbaa !5
  %145 = add nuw nsw i64 %133, 3
  %146 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %294, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %47, i64 %145
  store i64 %147, i64* %148, align 8, !tbaa !5
  %149 = add nuw nsw i64 %133, 4
  %150 = icmp eq i64 %149, %293
  br i1 %150, label %177, label %132, !llvm.loop !21

151:                                              ; preds = %46, %151
  %152 = phi i64 [ %174, %151 ], [ 0, %46 ]
  %153 = phi i8 [ %173, %151 ], [ 0, %46 ]
  %154 = phi i64 [ %175, %151 ], [ %35, %46 ]
  %155 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @c, i64 0, i64 %47, i64 %152
  %156 = load i8, i8* %155, align 2, !tbaa !9
  %157 = icmp eq i8 %156, 35
  %158 = or i64 %152, 1
  %159 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @c, i64 0, i64 %47, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !9
  %161 = icmp eq i8 %160, 35
  %162 = or i64 %152, 2
  %163 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @c, i64 0, i64 %47, i64 %162
  %164 = load i8, i8* %163, align 2, !tbaa !9
  %165 = icmp eq i8 %164, 35
  %166 = or i64 %152, 3
  %167 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @c, i64 0, i64 %47, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !9
  %169 = icmp eq i8 %168, 35
  %170 = select i1 %169, i1 true, i1 %165
  %171 = select i1 %170, i1 true, i1 %161
  %172 = select i1 %171, i1 true, i1 %157
  %173 = select i1 %172, i8 1, i8 %153
  %174 = add nuw nsw i64 %152, 4
  %175 = add i64 %154, -4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %50, label %151, !llvm.loop !22

177:                                              ; preds = %129, %132, %115
  %178 = add nuw nsw i64 %47, 1
  %179 = icmp slt i64 %178, %296
  br i1 %179, label %46, label %298, !llvm.loop !23

180:                                              ; preds = %199
  %181 = and i8 %202, 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %214, label %287

183:                                              ; preds = %15, %199
  %184 = phi i64 [ %212, %199 ], [ 0, %15 ]
  %185 = phi i8 [ %202, %199 ], [ 0, %15 ]
  %186 = phi i8 [ %211, %199 ], [ %19, %15 ]
  %187 = phi i64 [ %210, %199 ], [ %20, %15 ]
  %188 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @c, i64 0, i64 %17, i64 %184
  %189 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %188)
  %190 = load i8, i8* %188, align 1, !tbaa !9
  %191 = icmp eq i8 %190, 35
  br i1 %191, label %192, label %199

192:                                              ; preds = %183
  %193 = and i8 %186, 1
  %194 = icmp eq i8 %193, 0
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i64
  %197 = add nsw i64 %187, %196
  %198 = select i1 %194, i8 1, i8 %186
  br label %199

199:                                              ; preds = %192, %183
  %200 = phi i64 [ %187, %183 ], [ %197, %192 ]
  %201 = phi i8 [ %186, %183 ], [ %198, %192 ]
  %202 = phi i8 [ %185, %183 ], [ 1, %192 ]
  %203 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %17, i64 %184
  store i64 %200, i64* %203, align 8, !tbaa !5
  %204 = load i64, i64* %2, align 8, !tbaa !5
  %205 = add nsw i64 %204, -1
  %206 = icmp eq i64 %184, %205
  %207 = and i8 %202, 1
  %208 = zext i8 %207 to i64
  %209 = select i1 %206, i64 %208, i64 0
  %210 = add nsw i64 %209, %200
  %211 = select i1 %206, i8 0, i8 %201
  %212 = add nuw nsw i64 %184, 1
  %213 = icmp slt i64 %212, %204
  br i1 %213, label %183, label %180, !llvm.loop !24

214:                                              ; preds = %15, %180
  %215 = phi i8 [ %211, %180 ], [ %19, %15 ]
  %216 = phi i64 [ %210, %180 ], [ %20, %15 ]
  %217 = phi i64 [ %204, %180 ], [ %16, %15 ]
  %218 = icmp eq i64 %17, 0
  br i1 %218, label %290, label %219

219:                                              ; preds = %214
  %220 = add nsw i64 %17, -1
  %221 = icmp sgt i64 %217, 0
  br i1 %221, label %222, label %290

222:                                              ; preds = %219
  %223 = icmp eq i64 %217, 1
  br i1 %223, label %278, label %224

224:                                              ; preds = %222
  %225 = and i64 %217, -2
  %226 = add i64 %225, -2
  %227 = lshr exact i64 %226, 1
  %228 = add nuw i64 %227, 1
  %229 = and i64 %228, 3
  %230 = icmp ult i64 %226, 6
  br i1 %230, label %262, label %231

231:                                              ; preds = %224
  %232 = and i64 %228, -4
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi i64 [ 0, %231 ], [ %259, %233 ]
  %235 = phi i64 [ %232, %231 ], [ %260, %233 ]
  %236 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %220, i64 %234
  %237 = bitcast i64* %236 to <2 x i64>*
  %238 = load <2 x i64>, <2 x i64>* %237, align 16, !tbaa !5
  %239 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %17, i64 %234
  %240 = bitcast i64* %239 to <2 x i64>*
  store <2 x i64> %238, <2 x i64>* %240, align 16, !tbaa !5
  %241 = or i64 %234, 2
  %242 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %220, i64 %241
  %243 = bitcast i64* %242 to <2 x i64>*
  %244 = load <2 x i64>, <2 x i64>* %243, align 16, !tbaa !5
  %245 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %17, i64 %241
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %246, align 16, !tbaa !5
  %247 = or i64 %234, 4
  %248 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %220, i64 %247
  %249 = bitcast i64* %248 to <2 x i64>*
  %250 = load <2 x i64>, <2 x i64>* %249, align 16, !tbaa !5
  %251 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %17, i64 %247
  %252 = bitcast i64* %251 to <2 x i64>*
  store <2 x i64> %250, <2 x i64>* %252, align 16, !tbaa !5
  %253 = or i64 %234, 6
  %254 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %220, i64 %253
  %255 = bitcast i64* %254 to <2 x i64>*
  %256 = load <2 x i64>, <2 x i64>* %255, align 16, !tbaa !5
  %257 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %17, i64 %253
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %256, <2 x i64>* %258, align 16, !tbaa !5
  %259 = add nuw i64 %234, 8
  %260 = add i64 %235, -4
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %233, !llvm.loop !25

262:                                              ; preds = %233, %224
  %263 = phi i64 [ 0, %224 ], [ %259, %233 ]
  %264 = icmp eq i64 %229, 0
  br i1 %264, label %276, label %265

265:                                              ; preds = %262, %265
  %266 = phi i64 [ %273, %265 ], [ %263, %262 ]
  %267 = phi i64 [ %274, %265 ], [ %229, %262 ]
  %268 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %220, i64 %266
  %269 = bitcast i64* %268 to <2 x i64>*
  %270 = load <2 x i64>, <2 x i64>* %269, align 16, !tbaa !5
  %271 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %17, i64 %266
  %272 = bitcast i64* %271 to <2 x i64>*
  store <2 x i64> %270, <2 x i64>* %272, align 16, !tbaa !5
  %273 = add nuw i64 %266, 2
  %274 = add i64 %267, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %265, !llvm.loop !26

276:                                              ; preds = %265, %262
  %277 = icmp eq i64 %217, %225
  br i1 %277, label %290, label %278

278:                                              ; preds = %222, %276
  %279 = phi i64 [ 0, %222 ], [ %225, %276 ]
  br label %280

280:                                              ; preds = %278, %280
  %281 = phi i64 [ %285, %280 ], [ %279, %278 ]
  %282 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %220, i64 %281
  %283 = load i64, i64* %282, align 8, !tbaa !5
  %284 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %17, i64 %281
  store i64 %283, i64* %284, align 8, !tbaa !5
  %285 = add nuw nsw i64 %281, 1
  %286 = icmp eq i64 %285, %217
  br i1 %286, label %290, label %280, !llvm.loop !27

287:                                              ; preds = %180
  %288 = icmp eq i64 %18, 10000000000
  %289 = select i1 %288, i64 %17, i64 %18
  br label %290

290:                                              ; preds = %280, %276, %219, %287, %214
  %291 = phi i8 [ %215, %214 ], [ %211, %287 ], [ %215, %219 ], [ %215, %276 ], [ %215, %280 ]
  %292 = phi i64 [ %216, %214 ], [ %210, %287 ], [ %216, %219 ], [ %216, %276 ], [ %216, %280 ]
  %293 = phi i64 [ %217, %214 ], [ %204, %287 ], [ %217, %219 ], [ %217, %276 ], [ %217, %280 ]
  %294 = phi i64 [ %18, %214 ], [ %289, %287 ], [ %18, %219 ], [ %18, %276 ], [ %18, %280 ]
  %295 = add nuw nsw i64 %17, 1
  %296 = load i64, i64* %1, align 8, !tbaa !5
  %297 = icmp slt i64 %295, %296
  br i1 %297, label %15, label %22, !llvm.loop !29

298:                                              ; preds = %177, %65, %22
  %299 = icmp sgt i64 %296, 0
  br i1 %299, label %300, label %306

300:                                              ; preds = %12, %298
  %301 = phi i64 [ %13, %12 ], [ %293, %298 ]
  br label %302

302:                                              ; preds = %300, %338
  %303 = phi i64 [ %339, %338 ], [ %301, %300 ]
  %304 = phi i64 [ %335, %338 ], [ 0, %300 ]
  %305 = icmp sgt i64 %303, 0
  br i1 %305, label %340, label %307

306:                                              ; preds = %331, %0, %298
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret i32 0

307:                                              ; preds = %351, %302
  %308 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %309 = getelementptr i8, i8* %308, i64 -24
  %310 = bitcast i8* %309 to i64*
  %311 = load i64, i64* %310, align 8
  %312 = add nsw i64 %311, 240
  %313 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %312
  %314 = bitcast i8* %313 to %"class.std::ctype"**
  %315 = load %"class.std::ctype"*, %"class.std::ctype"** %314, align 8, !tbaa !33
  %316 = icmp eq %"class.std::ctype"* %315, null
  br i1 %316, label %317, label %318

317:                                              ; preds = %307
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

318:                                              ; preds = %307
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 8
  %320 = load i8, i8* %319, align 8, !tbaa !37
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %315, i64 0, i32 9, i64 10
  %324 = load i8, i8* %323, align 1, !tbaa !9
  br label %331

325:                                              ; preds = %318
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315)
  %326 = bitcast %"class.std::ctype"* %315 to i8 (%"class.std::ctype"*, i8)***
  %327 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %326, align 8, !tbaa !31
  %328 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, i64 6
  %329 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, align 8
  %330 = call signext i8 %329(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %315, i8 signext 10)
  br label %331

331:                                              ; preds = %322, %325
  %332 = phi i8 [ %324, %322 ], [ %330, %325 ]
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %332)
  %334 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333)
  %335 = add nuw nsw i64 %304, 1
  %336 = load i64, i64* %1, align 8, !tbaa !5
  %337 = icmp slt i64 %335, %336
  br i1 %337, label %338, label %306, !llvm.loop !39

338:                                              ; preds = %331
  %339 = load i64, i64* %2, align 8, !tbaa !5
  br label %302

340:                                              ; preds = %302, %351
  %341 = phi i64 [ %353, %351 ], [ 0, %302 ]
  %342 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %304, i64 %341
  %343 = load i64, i64* %342, align 8, !tbaa !5
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %343)
  %345 = load i64, i64* %2, align 8, !tbaa !5
  %346 = add nsw i64 %345, -1
  %347 = icmp eq i64 %341, %346
  br i1 %347, label %351, label %348

348:                                              ; preds = %340
  %349 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %350 = load i64, i64* %2, align 8, !tbaa !5
  br label %351

351:                                              ; preds = %340, %348
  %352 = phi i64 [ %345, %340 ], [ %350, %348 ]
  %353 = add nuw nsw i64 %341, 1
  %354 = icmp slt i64 %353, %352
  br i1 %354, label %340, label %307, !llvm.loop !40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s731158893.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !41
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !18, !19}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18, !19}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !18, !28, !19}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !18, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !7, i64 0}
