; ModuleID = 'Project_CodeNet_C++1400/p02855/s262897300.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s262897300.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262897300.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [305 x [305 x i8]], align 16
  %5 = alloca [305 x [305 x i64]], align 16
  %6 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 24
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !8
  %14 = and i32 %13, -261
  %15 = or i32 %14, 4
  store i32 %15, i32* %12, align 8, !tbaa !18
  %16 = load i64, i64* %8, align 8
  %17 = add nsw i64 %16, 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i64*
  store i64 18, i64* %19, align 8, !tbaa !19
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8
  %22 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %2)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %3)
  %26 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 93025, i8* nonnull %26) #8
  %27 = bitcast [305 x [305 x i64]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 744200, i8* nonnull %27) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(744200) %27, i8 0, i64 744200, i1 false)
  %28 = load i64, i64* %1, align 8, !tbaa !20
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %349

30:                                               ; preds = %0
  %31 = load i64, i64* %2, align 8, !tbaa !20
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30, %57
  %34 = phi i64 [ %58, %57 ], [ %28, %30 ]
  %35 = phi i64 [ %59, %57 ], [ %31, %30 ]
  %36 = phi i64 [ %60, %57 ], [ 0, %30 ]
  %37 = icmp sgt i64 %35, 0
  br i1 %37, label %62, label %57

38:                                               ; preds = %57
  %39 = icmp sgt i64 %59, 0
  %40 = icmp sgt i64 %58, 0
  br i1 %40, label %41, label %349

41:                                               ; preds = %30, %38
  %42 = phi i1 [ %39, %38 ], [ false, %30 ]
  %43 = phi i64 [ %58, %38 ], [ %28, %30 ]
  %44 = phi i64 [ %59, %38 ], [ %31, %30 ]
  %45 = add i64 %44, -2
  %46 = lshr i64 %45, 1
  %47 = add nuw i64 %46, 1
  %48 = icmp ult i64 %44, 2
  %49 = and i64 %44, -2
  %50 = and i64 %47, 3
  %51 = icmp ult i64 %45, 6
  %52 = and i64 %47, -4
  %53 = icmp eq i64 %50, 0
  %54 = icmp eq i64 %44, %49
  br label %69

55:                                               ; preds = %62
  %56 = load i64, i64* %1, align 8, !tbaa !20
  br label %57

57:                                               ; preds = %55, %33
  %58 = phi i64 [ %56, %55 ], [ %34, %33 ]
  %59 = phi i64 [ %67, %55 ], [ %35, %33 ]
  %60 = add nuw nsw i64 %36, 1
  %61 = icmp slt i64 %60, %58
  br i1 %61, label %33, label %38, !llvm.loop !22

62:                                               ; preds = %33, %62
  %63 = phi i64 [ %66, %62 ], [ 0, %33 ]
  %64 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* %4, i64 0, i64 %36, i64 %63
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %64)
  %66 = add nuw nsw i64 %63, 1
  %67 = load i64, i64* %2, align 8, !tbaa !20
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %62, label %55, !llvm.loop !25

69:                                               ; preds = %41, %341
  %70 = phi i64 [ %343, %341 ], [ 0, %41 ]
  %71 = phi i64 [ %342, %341 ], [ 1, %41 ]
  %72 = icmp eq i64 %70, 0
  br i1 %42, label %76, label %341

73:                                               ; preds = %181
  %74 = and i8 %184, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %281, label %187

76:                                               ; preds = %69, %181
  %77 = phi i64 [ %185, %181 ], [ 0, %69 ]
  %78 = phi i8 [ %184, %181 ], [ 0, %69 ]
  %79 = phi i64 [ %183, %181 ], [ 0, %69 ]
  %80 = phi i64 [ %182, %181 ], [ %71, %69 ]
  %81 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* %4, i64 0, i64 %70, i64 %77
  %82 = load i8, i8* %81, align 1, !tbaa !26
  %83 = icmp eq i8 %82, 35
  br i1 %83, label %84, label %181

84:                                               ; preds = %76
  %85 = and i8 %78, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %181, label %87

87:                                               ; preds = %84
  %88 = shl i64 %79, 32
  %89 = ashr exact i64 %88, 32
  %90 = icmp sgt i64 %77, %89
  br i1 %90, label %91, label %174

91:                                               ; preds = %87
  %92 = shl i64 %79, 32
  %93 = ashr exact i64 %92, 32
  br i1 %72, label %94, label %160

94:                                               ; preds = %91
  %95 = shl i64 %79, 32
  %96 = ashr exact i64 %95, 32
  %97 = sub i64 %77, %96
  %98 = icmp ult i64 %97, 4
  br i1 %98, label %158, label %99

99:                                               ; preds = %94
  %100 = and i64 %97, -4
  %101 = add i64 %93, %100
  %102 = insertelement <2 x i64> poison, i64 %80, i32 0
  %103 = shufflevector <2 x i64> %102, <2 x i64> poison, <2 x i32> zeroinitializer
  %104 = insertelement <2 x i64> poison, i64 %80, i32 0
  %105 = shufflevector <2 x i64> %104, <2 x i64> poison, <2 x i32> zeroinitializer
  %106 = add i64 %100, -4
  %107 = lshr exact i64 %106, 2
  %108 = add nuw nsw i64 %107, 1
  %109 = and i64 %108, 3
  %110 = icmp ult i64 %106, 12
  br i1 %110, label %142, label %111

111:                                              ; preds = %99
  %112 = and i64 %108, 9223372036854775804
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %139, %113 ]
  %115 = phi i64 [ %112, %111 ], [ %140, %113 ]
  %116 = add i64 %93, %114
  %117 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 0, i64 %116
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %118, align 8, !tbaa !20
  %119 = getelementptr inbounds i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %120, align 8, !tbaa !20
  %121 = or i64 %114, 4
  %122 = add i64 %93, %121
  %123 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 0, i64 %122
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %124, align 8, !tbaa !20
  %125 = getelementptr inbounds i64, i64* %123, i64 2
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %126, align 8, !tbaa !20
  %127 = or i64 %114, 8
  %128 = add i64 %93, %127
  %129 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 0, i64 %128
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %130, align 8, !tbaa !20
  %131 = getelementptr inbounds i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %132, align 8, !tbaa !20
  %133 = or i64 %114, 12
  %134 = add i64 %93, %133
  %135 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 0, i64 %134
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %136, align 8, !tbaa !20
  %137 = getelementptr inbounds i64, i64* %135, i64 2
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %138, align 8, !tbaa !20
  %139 = add nuw i64 %114, 16
  %140 = add i64 %115, -4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %113, !llvm.loop !27

142:                                              ; preds = %113, %99
  %143 = phi i64 [ 0, %99 ], [ %139, %113 ]
  %144 = icmp eq i64 %109, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %153, %145 ], [ %143, %142 ]
  %147 = phi i64 [ %154, %145 ], [ %109, %142 ]
  %148 = add i64 %93, %146
  %149 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 0, i64 %148
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %150, align 8, !tbaa !20
  %151 = getelementptr inbounds i64, i64* %149, i64 2
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %152, align 8, !tbaa !20
  %153 = add nuw i64 %146, 4
  %154 = add i64 %147, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %145, !llvm.loop !29

156:                                              ; preds = %145, %142
  %157 = icmp eq i64 %97, %100
  br i1 %157, label %174, label %158

158:                                              ; preds = %94, %156
  %159 = phi i64 [ %93, %94 ], [ %101, %156 ]
  br label %176

160:                                              ; preds = %91, %169
  %161 = phi i64 [ %170, %169 ], [ %93, %91 ]
  %162 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 %70, i64 %161
  store i64 %80, i64* %162, align 8, !tbaa !20
  br label %163

163:                                              ; preds = %160, %172
  %164 = phi i64 [ %70, %160 ], [ %165, %172 ]
  %165 = add nsw i64 %164, -1
  %166 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 %165, i64 %161
  %167 = load i64, i64* %166, align 8, !tbaa !20
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %172, %163
  %170 = add i64 %161, 1
  %171 = icmp sgt i64 %77, %170
  br i1 %171, label %160, label %174, !llvm.loop !31

172:                                              ; preds = %163
  store i64 %80, i64* %166, align 8, !tbaa !20
  %173 = icmp sgt i64 %164, 1
  br i1 %173, label %163, label %169, !llvm.loop !32

174:                                              ; preds = %169, %176, %156, %87
  %175 = add nsw i64 %80, 1
  br label %181

176:                                              ; preds = %158, %176
  %177 = phi i64 [ %179, %176 ], [ %159, %158 ]
  %178 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 0, i64 %177
  store i64 %80, i64* %178, align 8, !tbaa !20
  %179 = add nsw i64 %177, 1
  %180 = icmp sgt i64 %77, %179
  br i1 %180, label %176, label %174, !llvm.loop !33

181:                                              ; preds = %84, %76, %174
  %182 = phi i64 [ %175, %174 ], [ %80, %76 ], [ %80, %84 ]
  %183 = phi i64 [ %77, %174 ], [ %79, %76 ], [ %79, %84 ]
  %184 = phi i8 [ %78, %174 ], [ %78, %76 ], [ 1, %84 ]
  %185 = add nuw nsw i64 %77, 1
  %186 = icmp eq i64 %185, %44
  br i1 %186, label %73, label %76, !llvm.loop !35

187:                                              ; preds = %73
  %188 = shl i64 %183, 32
  %189 = ashr exact i64 %188, 32
  %190 = icmp sgt i64 %44, %189
  br i1 %190, label %191, label %274

191:                                              ; preds = %187
  %192 = shl i64 %183, 32
  %193 = ashr exact i64 %192, 32
  br i1 %72, label %194, label %260

194:                                              ; preds = %191
  %195 = shl i64 %183, 32
  %196 = ashr exact i64 %195, 32
  %197 = sub i64 %44, %196
  %198 = icmp ult i64 %197, 4
  br i1 %198, label %258, label %199

199:                                              ; preds = %194
  %200 = and i64 %197, -4
  %201 = add i64 %193, %200
  %202 = insertelement <2 x i64> poison, i64 %182, i32 0
  %203 = shufflevector <2 x i64> %202, <2 x i64> poison, <2 x i32> zeroinitializer
  %204 = insertelement <2 x i64> poison, i64 %182, i32 0
  %205 = shufflevector <2 x i64> %204, <2 x i64> poison, <2 x i32> zeroinitializer
  %206 = add i64 %200, -4
  %207 = lshr exact i64 %206, 2
  %208 = add nuw nsw i64 %207, 1
  %209 = and i64 %208, 3
  %210 = icmp ult i64 %206, 12
  br i1 %210, label %242, label %211

211:                                              ; preds = %199
  %212 = and i64 %208, 9223372036854775804
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi i64 [ 0, %211 ], [ %239, %213 ]
  %215 = phi i64 [ %212, %211 ], [ %240, %213 ]
  %216 = add i64 %193, %214
  %217 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 0, i64 %216
  %218 = bitcast i64* %217 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %218, align 8, !tbaa !20
  %219 = getelementptr inbounds i64, i64* %217, i64 2
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> %205, <2 x i64>* %220, align 8, !tbaa !20
  %221 = or i64 %214, 4
  %222 = add i64 %193, %221
  %223 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 0, i64 %222
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %224, align 8, !tbaa !20
  %225 = getelementptr inbounds i64, i64* %223, i64 2
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> %205, <2 x i64>* %226, align 8, !tbaa !20
  %227 = or i64 %214, 8
  %228 = add i64 %193, %227
  %229 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 0, i64 %228
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %230, align 8, !tbaa !20
  %231 = getelementptr inbounds i64, i64* %229, i64 2
  %232 = bitcast i64* %231 to <2 x i64>*
  store <2 x i64> %205, <2 x i64>* %232, align 8, !tbaa !20
  %233 = or i64 %214, 12
  %234 = add i64 %193, %233
  %235 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 0, i64 %234
  %236 = bitcast i64* %235 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %236, align 8, !tbaa !20
  %237 = getelementptr inbounds i64, i64* %235, i64 2
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> %205, <2 x i64>* %238, align 8, !tbaa !20
  %239 = add nuw i64 %214, 16
  %240 = add i64 %215, -4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %213, !llvm.loop !36

242:                                              ; preds = %213, %199
  %243 = phi i64 [ 0, %199 ], [ %239, %213 ]
  %244 = icmp eq i64 %209, 0
  br i1 %244, label %256, label %245

245:                                              ; preds = %242, %245
  %246 = phi i64 [ %253, %245 ], [ %243, %242 ]
  %247 = phi i64 [ %254, %245 ], [ %209, %242 ]
  %248 = add i64 %193, %246
  %249 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 0, i64 %248
  %250 = bitcast i64* %249 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %250, align 8, !tbaa !20
  %251 = getelementptr inbounds i64, i64* %249, i64 2
  %252 = bitcast i64* %251 to <2 x i64>*
  store <2 x i64> %205, <2 x i64>* %252, align 8, !tbaa !20
  %253 = add nuw i64 %246, 4
  %254 = add i64 %247, -1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %245, !llvm.loop !37

256:                                              ; preds = %245, %242
  %257 = icmp eq i64 %197, %200
  br i1 %257, label %274, label %258

258:                                              ; preds = %194, %256
  %259 = phi i64 [ %193, %194 ], [ %201, %256 ]
  br label %276

260:                                              ; preds = %191, %269
  %261 = phi i64 [ %270, %269 ], [ %193, %191 ]
  %262 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 %70, i64 %261
  store i64 %182, i64* %262, align 8, !tbaa !20
  br label %263

263:                                              ; preds = %260, %272
  %264 = phi i64 [ %70, %260 ], [ %265, %272 ]
  %265 = add nsw i64 %264, -1
  %266 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 %265, i64 %261
  %267 = load i64, i64* %266, align 8, !tbaa !20
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %272, %263
  %270 = add i64 %261, 1
  %271 = icmp sgt i64 %44, %270
  br i1 %271, label %260, label %274, !llvm.loop !38

272:                                              ; preds = %263
  store i64 %182, i64* %266, align 8, !tbaa !20
  %273 = icmp sgt i64 %264, 1
  br i1 %273, label %263, label %269, !llvm.loop !39

274:                                              ; preds = %269, %276, %256, %187
  %275 = add nsw i64 %182, 1
  br label %281

276:                                              ; preds = %258, %276
  %277 = phi i64 [ %279, %276 ], [ %259, %258 ]
  %278 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 0, i64 %277
  store i64 %182, i64* %278, align 8, !tbaa !20
  %279 = add nsw i64 %277, 1
  %280 = icmp sgt i64 %44, %279
  br i1 %280, label %276, label %274, !llvm.loop !40

281:                                              ; preds = %274, %73
  %282 = phi i64 [ %275, %274 ], [ %182, %73 ]
  %283 = icmp ne i64 %70, 0
  %284 = select i1 %75, i1 %283, i1 false
  br i1 %284, label %285, label %341

285:                                              ; preds = %281
  %286 = add nsw i64 %70, -1
  br i1 %42, label %287, label %341

287:                                              ; preds = %285
  br i1 %48, label %332, label %288

288:                                              ; preds = %287
  br i1 %51, label %318, label %289

289:                                              ; preds = %288, %289
  %290 = phi i64 [ %315, %289 ], [ 0, %288 ]
  %291 = phi i64 [ %316, %289 ], [ %52, %288 ]
  %292 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 %286, i64 %290
  %293 = bitcast i64* %292 to <2 x i64>*
  %294 = load <2 x i64>, <2 x i64>* %293, align 8, !tbaa !20
  %295 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 %70, i64 %290
  %296 = bitcast i64* %295 to <2 x i64>*
  store <2 x i64> %294, <2 x i64>* %296, align 8, !tbaa !20
  %297 = or i64 %290, 2
  %298 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 %286, i64 %297
  %299 = bitcast i64* %298 to <2 x i64>*
  %300 = load <2 x i64>, <2 x i64>* %299, align 8, !tbaa !20
  %301 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 %70, i64 %297
  %302 = bitcast i64* %301 to <2 x i64>*
  store <2 x i64> %300, <2 x i64>* %302, align 8, !tbaa !20
  %303 = or i64 %290, 4
  %304 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 %286, i64 %303
  %305 = bitcast i64* %304 to <2 x i64>*
  %306 = load <2 x i64>, <2 x i64>* %305, align 8, !tbaa !20
  %307 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 %70, i64 %303
  %308 = bitcast i64* %307 to <2 x i64>*
  store <2 x i64> %306, <2 x i64>* %308, align 8, !tbaa !20
  %309 = or i64 %290, 6
  %310 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 %286, i64 %309
  %311 = bitcast i64* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 8, !tbaa !20
  %313 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 %70, i64 %309
  %314 = bitcast i64* %313 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %314, align 8, !tbaa !20
  %315 = add nuw i64 %290, 8
  %316 = add i64 %291, -4
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %289, !llvm.loop !41

318:                                              ; preds = %289, %288
  %319 = phi i64 [ 0, %288 ], [ %315, %289 ]
  br i1 %53, label %331, label %320

320:                                              ; preds = %318, %320
  %321 = phi i64 [ %328, %320 ], [ %319, %318 ]
  %322 = phi i64 [ %329, %320 ], [ %50, %318 ]
  %323 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 %286, i64 %321
  %324 = bitcast i64* %323 to <2 x i64>*
  %325 = load <2 x i64>, <2 x i64>* %324, align 8, !tbaa !20
  %326 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 %70, i64 %321
  %327 = bitcast i64* %326 to <2 x i64>*
  store <2 x i64> %325, <2 x i64>* %327, align 8, !tbaa !20
  %328 = add nuw i64 %321, 2
  %329 = add i64 %322, -1
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %320, !llvm.loop !42

331:                                              ; preds = %320, %318
  br i1 %54, label %341, label %332

332:                                              ; preds = %287, %331
  %333 = phi i64 [ 0, %287 ], [ %49, %331 ]
  br label %334

334:                                              ; preds = %332, %334
  %335 = phi i64 [ %339, %334 ], [ %333, %332 ]
  %336 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 %286, i64 %335
  %337 = load i64, i64* %336, align 8, !tbaa !20
  %338 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 %70, i64 %335
  store i64 %337, i64* %338, align 8, !tbaa !20
  %339 = add nuw nsw i64 %335, 1
  %340 = icmp eq i64 %339, %44
  br i1 %340, label %341, label %334, !llvm.loop !43

341:                                              ; preds = %334, %331, %69, %285, %281
  %342 = phi i64 [ %282, %285 ], [ %282, %281 ], [ %71, %69 ], [ %282, %331 ], [ %282, %334 ]
  %343 = add nuw nsw i64 %70, 1
  %344 = icmp eq i64 %343, %43
  br i1 %344, label %345, label %69, !llvm.loop !44

345:                                              ; preds = %341, %381
  %346 = phi i64 [ %382, %381 ], [ %44, %341 ]
  %347 = phi i64 [ %378, %381 ], [ 0, %341 ]
  %348 = icmp sgt i64 %346, 0
  br i1 %348, label %383, label %350

349:                                              ; preds = %374, %0, %38
  call void @llvm.lifetime.end.p0i8(i64 744200, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 93025, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  ret i32 0

350:                                              ; preds = %394, %345
  %351 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %352 = getelementptr i8, i8* %351, i64 -24
  %353 = bitcast i8* %352 to i64*
  %354 = load i64, i64* %353, align 8
  %355 = add nsw i64 %354, 240
  %356 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %355
  %357 = bitcast i8* %356 to %"class.std::ctype"**
  %358 = load %"class.std::ctype"*, %"class.std::ctype"** %357, align 8, !tbaa !45
  %359 = icmp eq %"class.std::ctype"* %358, null
  br i1 %359, label %360, label %361

360:                                              ; preds = %350
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

361:                                              ; preds = %350
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 8
  %363 = load i8, i8* %362, align 8, !tbaa !48
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 9, i64 10
  %367 = load i8, i8* %366, align 1, !tbaa !26
  br label %374

368:                                              ; preds = %361
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358)
  %369 = bitcast %"class.std::ctype"* %358 to i8 (%"class.std::ctype"*, i8)***
  %370 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %369, align 8, !tbaa !5
  %371 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, i64 6
  %372 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, align 8
  %373 = call signext i8 %372(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358, i8 signext 10)
  br label %374

374:                                              ; preds = %365, %368
  %375 = phi i8 [ %367, %365 ], [ %373, %368 ]
  %376 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %375)
  %377 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376)
  %378 = add nuw nsw i64 %347, 1
  %379 = load i64, i64* %1, align 8, !tbaa !20
  %380 = icmp slt i64 %378, %379
  br i1 %380, label %381, label %349, !llvm.loop !50

381:                                              ; preds = %374
  %382 = load i64, i64* %2, align 8, !tbaa !20
  br label %345

383:                                              ; preds = %345, %394
  %384 = phi i64 [ %396, %394 ], [ 0, %345 ]
  %385 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %5, i64 0, i64 %347, i64 %384
  %386 = load i64, i64* %385, align 8, !tbaa !20
  %387 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %386)
  %388 = load i64, i64* %2, align 8, !tbaa !20
  %389 = add nsw i64 %388, -1
  %390 = icmp eq i64 %384, %389
  br i1 %390, label %394, label %391

391:                                              ; preds = %383
  %392 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %393 = load i64, i64* %2, align 8, !tbaa !20
  br label %394

394:                                              ; preds = %383, %391
  %395 = phi i64 [ %388, %383 ], [ %393, %391 ]
  %396 = add nuw nsw i64 %384, 1
  %397 = icmp slt i64 %396, %395
  br i1 %397, label %383, label %350, !llvm.loop !51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s262897300.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !23}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !23, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23, !34, !28}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23, !28}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23, !34, !28}
!41 = distinct !{!41, !23, !28}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !23, !34, !28}
!44 = distinct !{!44, !23}
!45 = !{!46, !14, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !47, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!47 = !{!"bool", !11, i64 0}
!48 = !{!49, !11, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !47, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
