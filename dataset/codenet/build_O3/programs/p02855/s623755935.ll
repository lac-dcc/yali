; ModuleID = 'Project_CodeNet_C++1400/p02855/s623755935.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s623755935.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623755935.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %11
  %16 = alloca i8, i64 %15, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = alloca i8, i64 %18, align 16
  %20 = icmp sgt i32 %17, 0
  %21 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %20, label %26, label %22

22:                                               ; preds = %0
  %23 = zext i32 %21 to i64
  %24 = mul nuw i64 %18, %23
  %25 = alloca i32, i64 %24, align 16
  br label %299

26:                                               ; preds = %0
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %48, label %28

28:                                               ; preds = %26
  %29 = zext i32 %17 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %19, i8 0, i64 %29, i1 false)
  %30 = zext i32 %21 to i64
  %31 = mul nuw i64 %18, %30
  %32 = alloca i32, i64 %31, align 16
  br label %39

33:                                               ; preds = %61
  %34 = zext i32 %62 to i64
  %35 = zext i32 %63 to i64
  %36 = mul nuw i64 %34, %35
  %37 = alloca i32, i64 %36, align 16
  %38 = icmp sgt i32 %62, 0
  br i1 %38, label %39, label %299

39:                                               ; preds = %28, %33
  %40 = phi i32* [ %32, %28 ], [ %37, %33 ]
  %41 = phi i64 [ %30, %28 ], [ %35, %33 ]
  %42 = phi i32 [ %17, %28 ], [ %62, %33 ]
  %43 = phi i32 [ undef, %28 ], [ %64, %33 ]
  %44 = phi i32 [ %21, %28 ], [ %63, %33 ]
  %45 = phi i64 [ %18, %28 ], [ %34, %33 ]
  %46 = bitcast i32* %40 to i8*
  %47 = add i32 %44, -2
  br label %225

48:                                               ; preds = %26, %61
  %49 = phi i32 [ %62, %61 ], [ %17, %26 ]
  %50 = phi i32 [ %63, %61 ], [ %21, %26 ]
  %51 = phi i64 [ %66, %61 ], [ 0, %26 ]
  %52 = phi i8 [ %65, %61 ], [ 1, %26 ]
  %53 = phi i32 [ %64, %61 ], [ undef, %26 ]
  %54 = getelementptr inbounds i8, i8* %19, i64 %51
  store i8 0, i8* %54, align 1, !tbaa !9
  %55 = mul nuw nsw i64 %51, %13
  %56 = icmp sgt i32 %50, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %48
  %58 = trunc i64 %51 to i32
  br label %69

59:                                               ; preds = %82
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %48
  %62 = phi i32 [ %49, %48 ], [ %60, %59 ]
  %63 = phi i32 [ %50, %48 ], [ %86, %59 ]
  %64 = phi i32 [ %53, %48 ], [ %83, %59 ]
  %65 = phi i8 [ %52, %48 ], [ %84, %59 ]
  %66 = add nuw nsw i64 %51, 1
  %67 = sext i32 %62 to i64
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %48, label %33, !llvm.loop !11

69:                                               ; preds = %57, %82
  %70 = phi i64 [ 0, %57 ], [ %85, %82 ]
  %71 = phi i8 [ %52, %57 ], [ %84, %82 ]
  %72 = phi i32 [ %53, %57 ], [ %83, %82 ]
  %73 = add nuw nsw i64 %55, %70
  %74 = getelementptr inbounds i8, i8* %16, i64 %73
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %74)
  %76 = load i8, i8* %74, align 1, !tbaa !14
  %77 = icmp eq i8 %76, 35
  br i1 %77, label %78, label %82

78:                                               ; preds = %69
  store i8 1, i8* %54, align 1, !tbaa !9
  %79 = and i8 %71, 1
  %80 = icmp eq i8 %79, 0
  %81 = select i1 %80, i32 %72, i32 %58
  br label %82

82:                                               ; preds = %69, %78
  %83 = phi i32 [ %81, %78 ], [ %72, %69 ]
  %84 = phi i8 [ 0, %78 ], [ %71, %69 ]
  %85 = add nuw nsw i64 %70, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %69, label %59, !llvm.loop !15

89:                                               ; preds = %295
  %90 = sext i32 %43 to i64
  %91 = mul nsw i64 %41, %90
  %92 = icmp sgt i32 %44, 0
  br i1 %92, label %93, label %299

93:                                               ; preds = %89
  %94 = mul nsw i64 %41, %90
  %95 = getelementptr i32, i32* %40, i64 %94
  %96 = shl nsw i64 %90, 2
  %97 = add nsw i64 %96, 4
  %98 = mul i64 %41, %97
  %99 = getelementptr i8, i8* %46, i64 %98
  %100 = and i64 %41, 4294967288
  %101 = add nsw i64 %100, -8
  %102 = lshr exact i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = icmp ult i64 %41, 8
  %105 = and i64 %41, 4294967288
  %106 = and i64 %103, 1
  %107 = icmp eq i64 %101, 0
  %108 = and i64 %103, 4611686018427387902
  %109 = icmp eq i64 %106, 0
  %110 = icmp eq i64 %41, %105
  %111 = and i64 %41, 3
  %112 = icmp eq i64 %111, 0
  br label %113

113:                                              ; preds = %93, %222
  %114 = phi i64 [ %223, %222 ], [ 0, %93 ]
  %115 = mul i64 %41, %114
  %116 = getelementptr i32, i32* %40, i64 %115
  %117 = bitcast i32* %116 to i8*
  %118 = add i64 %41, %115
  %119 = getelementptr i32, i32* %40, i64 %118
  %120 = getelementptr inbounds i8, i8* %19, i64 %114
  %121 = load i8, i8* %120, align 1, !tbaa !9, !range !16
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %150, label %299

123:                                              ; preds = %219, %123
  %124 = phi i64 [ %148, %123 ], [ %220, %219 ]
  %125 = add nsw i64 %91, %124
  %126 = getelementptr inbounds i32, i32* %40, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nuw nsw i64 %151, %124
  %129 = getelementptr inbounds i32, i32* %40, i64 %128
  store i32 %127, i32* %129, align 4, !tbaa !5
  %130 = add nuw nsw i64 %124, 1
  %131 = add nsw i64 %91, %130
  %132 = getelementptr inbounds i32, i32* %40, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nuw nsw i64 %151, %130
  %135 = getelementptr inbounds i32, i32* %40, i64 %134
  store i32 %133, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %124, 2
  %137 = add nsw i64 %91, %136
  %138 = getelementptr inbounds i32, i32* %40, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nuw nsw i64 %151, %136
  %141 = getelementptr inbounds i32, i32* %40, i64 %140
  store i32 %139, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %124, 3
  %143 = add nsw i64 %91, %142
  %144 = getelementptr inbounds i32, i32* %40, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nuw nsw i64 %151, %142
  %147 = getelementptr inbounds i32, i32* %40, i64 %146
  store i32 %145, i32* %147, align 4, !tbaa !5
  %148 = add nuw nsw i64 %124, 4
  %149 = icmp eq i64 %148, %41
  br i1 %149, label %222, label %123, !llvm.loop !17

150:                                              ; preds = %113
  %151 = mul nuw nsw i64 %114, %41
  br i1 %104, label %204, label %152

152:                                              ; preds = %150
  %153 = icmp ugt i8* %99, %117
  %154 = icmp ult i32* %95, %119
  %155 = and i1 %153, %154
  br i1 %155, label %204, label %156

156:                                              ; preds = %152
  br i1 %107, label %188, label %157

157:                                              ; preds = %156, %157
  %158 = phi i64 [ %185, %157 ], [ 0, %156 ]
  %159 = phi i64 [ %186, %157 ], [ %108, %156 ]
  %160 = add nsw i64 %91, %158
  %161 = getelementptr inbounds i32, i32* %40, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5, !alias.scope !19
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5, !alias.scope !19
  %167 = add nuw nsw i64 %151, %158
  %168 = getelementptr inbounds i32, i32* %40, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %169, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %172 = or i64 %158, 8
  %173 = add nsw i64 %91, %172
  %174 = getelementptr inbounds i32, i32* %40, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5, !alias.scope !19
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !19
  %180 = add nuw nsw i64 %151, %172
  %181 = getelementptr inbounds i32, i32* %40, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %182, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %183 = getelementptr inbounds i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %184, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %185 = add nuw i64 %158, 16
  %186 = add i64 %159, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %157, !llvm.loop !24

188:                                              ; preds = %157, %156
  %189 = phi i64 [ 0, %156 ], [ %185, %157 ]
  br i1 %109, label %203, label %190

190:                                              ; preds = %188
  %191 = add nsw i64 %91, %189
  %192 = getelementptr inbounds i32, i32* %40, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5, !alias.scope !19
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5, !alias.scope !19
  %198 = add nuw nsw i64 %151, %189
  %199 = getelementptr inbounds i32, i32* %40, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %200, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  %201 = getelementptr inbounds i32, i32* %199, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %202, align 4, !tbaa !5, !alias.scope !22, !noalias !19
  br label %203

203:                                              ; preds = %188, %190
  br i1 %110, label %222, label %204

204:                                              ; preds = %152, %150, %203
  %205 = phi i64 [ 0, %152 ], [ 0, %150 ], [ %105, %203 ]
  %206 = xor i64 %205, -1
  %207 = add nsw i64 %41, %206
  br i1 %112, label %219, label %208

208:                                              ; preds = %204, %208
  %209 = phi i64 [ %216, %208 ], [ %205, %204 ]
  %210 = phi i64 [ %217, %208 ], [ %111, %204 ]
  %211 = add nsw i64 %91, %209
  %212 = getelementptr inbounds i32, i32* %40, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nuw nsw i64 %151, %209
  %215 = getelementptr inbounds i32, i32* %40, i64 %214
  store i32 %213, i32* %215, align 4, !tbaa !5
  %216 = add nuw nsw i64 %209, 1
  %217 = add i64 %210, -1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %208, !llvm.loop !25

219:                                              ; preds = %208, %204
  %220 = phi i64 [ %205, %204 ], [ %216, %208 ]
  %221 = icmp ult i64 %207, 3
  br i1 %221, label %222, label %123

222:                                              ; preds = %219, %123, %203
  %223 = add nuw nsw i64 %114, 1
  %224 = icmp eq i64 %223, %45
  br i1 %224, label %299, label %113, !llvm.loop !27

225:                                              ; preds = %39, %295
  %226 = phi i64 [ 0, %39 ], [ %297, %295 ]
  %227 = phi i32 [ 1, %39 ], [ %296, %295 ]
  %228 = getelementptr inbounds i8, i8* %19, i64 %226
  %229 = load i8, i8* %228, align 1, !tbaa !9, !range !16
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %295, label %231

231:                                              ; preds = %225
  %232 = mul nuw nsw i64 %226, %13
  %233 = getelementptr inbounds i8, i8* %16, i64 %232
  %234 = mul nuw nsw i64 %226, %41
  %235 = load i8, i8* %233, align 1, !tbaa !14
  %236 = icmp eq i8 %235, 46
  br i1 %236, label %237, label %247

237:                                              ; preds = %231, %237
  %238 = phi i64 [ %241, %237 ], [ 0, %231 ]
  %239 = add nuw nsw i64 %238, %234
  %240 = getelementptr inbounds i32, i32* %40, i64 %239
  store i32 %227, i32* %240, align 4, !tbaa !5
  %241 = add nuw nsw i64 %238, 1
  %242 = getelementptr inbounds i8, i8* %233, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !14
  %244 = icmp eq i8 %243, 46
  br i1 %244, label %237, label %245, !llvm.loop !28

245:                                              ; preds = %237
  %246 = trunc i64 %241 to i32
  br label %247

247:                                              ; preds = %245, %231
  %248 = phi i32 [ 0, %231 ], [ %246, %245 ]
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %40, i64 %234
  %251 = getelementptr inbounds i32, i32* %250, i64 %249
  store i32 %227, i32* %251, align 4, !tbaa !5
  %252 = add i32 %248, 1
  %253 = icmp slt i32 %252, %44
  br i1 %253, label %254, label %292

254:                                              ; preds = %247
  %255 = zext i32 %252 to i64
  %256 = xor i32 %248, -1
  %257 = add i32 %44, %256
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %268, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds i8, i8* %233, i64 %255
  %262 = load i8, i8* %261, align 1, !tbaa !14
  %263 = icmp eq i8 %262, 35
  %264 = zext i1 %263 to i32
  %265 = add nsw i32 %227, %264
  %266 = getelementptr inbounds i32, i32* %250, i64 %255
  store i32 %265, i32* %266, align 4, !tbaa !5
  %267 = add nuw nsw i64 %255, 1
  br label %268

268:                                              ; preds = %260, %254
  %269 = phi i64 [ %267, %260 ], [ %255, %254 ]
  %270 = phi i32 [ %265, %260 ], [ %227, %254 ]
  %271 = phi i32 [ %265, %260 ], [ undef, %254 ]
  %272 = icmp eq i32 %47, %248
  br i1 %272, label %292, label %273

273:                                              ; preds = %268, %273
  %274 = phi i64 [ %289, %273 ], [ %269, %268 ]
  %275 = phi i32 [ %287, %273 ], [ %270, %268 ]
  %276 = getelementptr inbounds i8, i8* %233, i64 %274
  %277 = load i8, i8* %276, align 1, !tbaa !14
  %278 = icmp eq i8 %277, 35
  %279 = zext i1 %278 to i32
  %280 = add nsw i32 %275, %279
  %281 = getelementptr inbounds i32, i32* %250, i64 %274
  store i32 %280, i32* %281, align 4, !tbaa !5
  %282 = add nuw nsw i64 %274, 1
  %283 = getelementptr inbounds i8, i8* %233, i64 %282
  %284 = load i8, i8* %283, align 1, !tbaa !14
  %285 = icmp eq i8 %284, 35
  %286 = zext i1 %285 to i32
  %287 = add nsw i32 %280, %286
  %288 = getelementptr inbounds i32, i32* %250, i64 %282
  store i32 %287, i32* %288, align 4, !tbaa !5
  %289 = add nuw nsw i64 %274, 2
  %290 = trunc i64 %289 to i32
  %291 = icmp sgt i32 %44, %290
  br i1 %291, label %273, label %292, !llvm.loop !29

292:                                              ; preds = %268, %273, %247
  %293 = phi i32 [ %227, %247 ], [ %271, %268 ], [ %287, %273 ]
  %294 = add nsw i32 %293, 1
  br label %295

295:                                              ; preds = %225, %292
  %296 = phi i32 [ %294, %292 ], [ %227, %225 ]
  %297 = add nuw nsw i64 %226, 1
  %298 = icmp eq i64 %297, %45
  br i1 %298, label %89, label %225, !llvm.loop !30

299:                                              ; preds = %113, %222, %33, %22, %89
  %300 = phi i32 [ %21, %22 ], [ %44, %89 ], [ %63, %33 ], [ %44, %222 ], [ %44, %113 ]
  %301 = phi i32 [ undef, %22 ], [ %43, %89 ], [ %64, %33 ], [ %43, %222 ], [ %43, %113 ]
  %302 = phi i32 [ %17, %22 ], [ %42, %89 ], [ %62, %33 ], [ %42, %222 ], [ %42, %113 ]
  %303 = phi i64 [ %23, %22 ], [ %41, %89 ], [ %35, %33 ], [ %41, %222 ], [ %41, %113 ]
  %304 = phi i32* [ %25, %22 ], [ %40, %89 ], [ %37, %33 ], [ %40, %222 ], [ %40, %113 ]
  %305 = phi i1 [ false, %22 ], [ true, %89 ], [ false, %33 ], [ true, %222 ], [ true, %113 ]
  %306 = bitcast i32* %304 to i8*
  %307 = add i32 %301, 1
  %308 = icmp slt i32 %307, %302
  %309 = icmp sgt i32 %300, 0
  %310 = select i1 %308, i1 %309, i1 false
  br i1 %310, label %311, label %460

311:                                              ; preds = %299
  %312 = sext i32 %307 to i64
  %313 = mul i64 %303, %312
  %314 = shl nsw i64 %312, 2
  %315 = add nsw i64 %314, 4
  %316 = mul i64 %303, %315
  %317 = add nsw i64 %303, -8
  %318 = lshr i64 %317, 3
  %319 = add nuw nsw i64 %318, 1
  %320 = icmp ult i64 %303, 8
  %321 = and i64 %303, -8
  %322 = and i64 %319, 1
  %323 = icmp ult i64 %317, 8
  %324 = and i64 %319, 4611686018427387902
  %325 = icmp eq i64 %322, 0
  %326 = icmp eq i64 %303, %321
  %327 = and i64 %303, 3
  %328 = icmp eq i64 %327, 0
  br label %329

329:                                              ; preds = %311, %353
  %330 = phi i64 [ 0, %311 ], [ %358, %353 ]
  %331 = phi i64 [ %312, %311 ], [ %354, %353 ]
  %332 = phi i32 [ %301, %311 ], [ %355, %353 ]
  %333 = mul i64 %303, %330
  %334 = add i64 %313, %333
  %335 = getelementptr i32, i32* %304, i64 %334
  %336 = bitcast i32* %335 to i8*
  %337 = getelementptr i32, i32* %304, i64 %333
  %338 = bitcast i32* %337 to i8*
  %339 = getelementptr i8, i8* %338, i64 %316
  %340 = trunc i64 %330 to i32
  %341 = add i32 %301, %340
  %342 = sext i32 %341 to i64
  %343 = mul i64 %303, %342
  %344 = getelementptr i32, i32* %304, i64 %343
  %345 = bitcast i32* %344 to i8*
  %346 = shl nsw i64 %342, 2
  %347 = add nsw i64 %346, 4
  %348 = mul i64 %303, %347
  %349 = getelementptr i8, i8* %306, i64 %348
  %350 = getelementptr inbounds i8, i8* %19, i64 %331
  %351 = load i8, i8* %350, align 1, !tbaa !9, !range !16
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %386, label %353

353:                                              ; preds = %457, %359, %441, %329
  %354 = add nsw i64 %331, 1
  %355 = trunc i64 %331 to i32
  %356 = trunc i64 %354 to i32
  %357 = icmp eq i32 %302, %356
  %358 = add i64 %330, 1
  br i1 %357, label %460, label %329, !llvm.loop !31

359:                                              ; preds = %457, %359
  %360 = phi i64 [ %384, %359 ], [ %458, %457 ]
  %361 = add nsw i64 %388, %360
  %362 = getelementptr inbounds i32, i32* %304, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = add nsw i64 %389, %360
  %365 = getelementptr inbounds i32, i32* %304, i64 %364
  store i32 %363, i32* %365, align 4, !tbaa !5
  %366 = add nuw nsw i64 %360, 1
  %367 = add nsw i64 %388, %366
  %368 = getelementptr inbounds i32, i32* %304, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = add nsw i64 %389, %366
  %371 = getelementptr inbounds i32, i32* %304, i64 %370
  store i32 %369, i32* %371, align 4, !tbaa !5
  %372 = add nuw nsw i64 %360, 2
  %373 = add nsw i64 %388, %372
  %374 = getelementptr inbounds i32, i32* %304, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = add nsw i64 %389, %372
  %377 = getelementptr inbounds i32, i32* %304, i64 %376
  store i32 %375, i32* %377, align 4, !tbaa !5
  %378 = add nuw nsw i64 %360, 3
  %379 = add nsw i64 %388, %378
  %380 = getelementptr inbounds i32, i32* %304, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = add nsw i64 %389, %378
  %383 = getelementptr inbounds i32, i32* %304, i64 %382
  store i32 %381, i32* %383, align 4, !tbaa !5
  %384 = add nuw nsw i64 %360, 4
  %385 = icmp eq i64 %384, %303
  br i1 %385, label %353, label %359, !llvm.loop !32

386:                                              ; preds = %329
  %387 = sext i32 %332 to i64
  %388 = mul nsw i64 %303, %387
  %389 = mul nsw i64 %331, %303
  br i1 %320, label %442, label %390

390:                                              ; preds = %386
  %391 = icmp ugt i8* %349, %336
  %392 = icmp ugt i8* %339, %345
  %393 = and i1 %391, %392
  br i1 %393, label %442, label %394

394:                                              ; preds = %390
  br i1 %323, label %426, label %395

395:                                              ; preds = %394, %395
  %396 = phi i64 [ %423, %395 ], [ 0, %394 ]
  %397 = phi i64 [ %424, %395 ], [ %324, %394 ]
  %398 = add nsw i64 %388, %396
  %399 = getelementptr inbounds i32, i32* %304, i64 %398
  %400 = bitcast i32* %399 to <4 x i32>*
  %401 = load <4 x i32>, <4 x i32>* %400, align 4, !tbaa !5, !alias.scope !33
  %402 = getelementptr inbounds i32, i32* %399, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 4, !tbaa !5, !alias.scope !33
  %405 = add nsw i64 %389, %396
  %406 = getelementptr inbounds i32, i32* %304, i64 %405
  %407 = bitcast i32* %406 to <4 x i32>*
  store <4 x i32> %401, <4 x i32>* %407, align 4, !tbaa !5, !alias.scope !36, !noalias !33
  %408 = getelementptr inbounds i32, i32* %406, i64 4
  %409 = bitcast i32* %408 to <4 x i32>*
  store <4 x i32> %404, <4 x i32>* %409, align 4, !tbaa !5, !alias.scope !36, !noalias !33
  %410 = or i64 %396, 8
  %411 = add nsw i64 %388, %410
  %412 = getelementptr inbounds i32, i32* %304, i64 %411
  %413 = bitcast i32* %412 to <4 x i32>*
  %414 = load <4 x i32>, <4 x i32>* %413, align 4, !tbaa !5, !alias.scope !33
  %415 = getelementptr inbounds i32, i32* %412, i64 4
  %416 = bitcast i32* %415 to <4 x i32>*
  %417 = load <4 x i32>, <4 x i32>* %416, align 4, !tbaa !5, !alias.scope !33
  %418 = add nsw i64 %389, %410
  %419 = getelementptr inbounds i32, i32* %304, i64 %418
  %420 = bitcast i32* %419 to <4 x i32>*
  store <4 x i32> %414, <4 x i32>* %420, align 4, !tbaa !5, !alias.scope !36, !noalias !33
  %421 = getelementptr inbounds i32, i32* %419, i64 4
  %422 = bitcast i32* %421 to <4 x i32>*
  store <4 x i32> %417, <4 x i32>* %422, align 4, !tbaa !5, !alias.scope !36, !noalias !33
  %423 = add nuw i64 %396, 16
  %424 = add i64 %397, -2
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %395, !llvm.loop !38

426:                                              ; preds = %395, %394
  %427 = phi i64 [ 0, %394 ], [ %423, %395 ]
  br i1 %325, label %441, label %428

428:                                              ; preds = %426
  %429 = add nsw i64 %388, %427
  %430 = getelementptr inbounds i32, i32* %304, i64 %429
  %431 = bitcast i32* %430 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 4, !tbaa !5, !alias.scope !33
  %433 = getelementptr inbounds i32, i32* %430, i64 4
  %434 = bitcast i32* %433 to <4 x i32>*
  %435 = load <4 x i32>, <4 x i32>* %434, align 4, !tbaa !5, !alias.scope !33
  %436 = add nsw i64 %389, %427
  %437 = getelementptr inbounds i32, i32* %304, i64 %436
  %438 = bitcast i32* %437 to <4 x i32>*
  store <4 x i32> %432, <4 x i32>* %438, align 4, !tbaa !5, !alias.scope !36, !noalias !33
  %439 = getelementptr inbounds i32, i32* %437, i64 4
  %440 = bitcast i32* %439 to <4 x i32>*
  store <4 x i32> %435, <4 x i32>* %440, align 4, !tbaa !5, !alias.scope !36, !noalias !33
  br label %441

441:                                              ; preds = %426, %428
  br i1 %326, label %353, label %442

442:                                              ; preds = %390, %386, %441
  %443 = phi i64 [ 0, %390 ], [ 0, %386 ], [ %321, %441 ]
  %444 = xor i64 %443, -1
  %445 = add nsw i64 %303, %444
  br i1 %328, label %457, label %446

446:                                              ; preds = %442, %446
  %447 = phi i64 [ %454, %446 ], [ %443, %442 ]
  %448 = phi i64 [ %455, %446 ], [ %327, %442 ]
  %449 = add nsw i64 %388, %447
  %450 = getelementptr inbounds i32, i32* %304, i64 %449
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = add nsw i64 %389, %447
  %453 = getelementptr inbounds i32, i32* %304, i64 %452
  store i32 %451, i32* %453, align 4, !tbaa !5
  %454 = add nuw nsw i64 %447, 1
  %455 = add i64 %448, -1
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %457, label %446, !llvm.loop !39

457:                                              ; preds = %446, %442
  %458 = phi i64 [ %443, %442 ], [ %454, %446 ]
  %459 = icmp ult i64 %445, 3
  br i1 %459, label %353, label %359

460:                                              ; preds = %353, %299
  br i1 %305, label %461, label %472

461:                                              ; preds = %460, %505
  %462 = phi i32 [ %506, %505 ], [ %300, %460 ]
  %463 = phi i64 [ %501, %505 ], [ 0, %460 ]
  %464 = mul nuw nsw i64 %463, %303
  %465 = icmp sgt i32 %462, 0
  br i1 %465, label %466, label %473

466:                                              ; preds = %461
  %467 = getelementptr inbounds i32, i32* %304, i64 %464
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %468)
  %470 = load i32, i32* %2, align 4, !tbaa !5
  %471 = icmp sgt i32 %470, 1
  br i1 %471, label %507, label %473

472:                                              ; preds = %497, %460
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

473:                                              ; preds = %507, %466, %461
  %474 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !40
  %475 = getelementptr i8, i8* %474, i64 -24
  %476 = bitcast i8* %475 to i64*
  %477 = load i64, i64* %476, align 8
  %478 = add nsw i64 %477, 240
  %479 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %478
  %480 = bitcast i8* %479 to %"class.std::ctype"**
  %481 = load %"class.std::ctype"*, %"class.std::ctype"** %480, align 8, !tbaa !42
  %482 = icmp eq %"class.std::ctype"* %481, null
  br i1 %482, label %483, label %484

483:                                              ; preds = %473
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

484:                                              ; preds = %473
  %485 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %481, i64 0, i32 8
  %486 = load i8, i8* %485, align 8, !tbaa !45
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %491, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %481, i64 0, i32 9, i64 10
  %490 = load i8, i8* %489, align 1, !tbaa !14
  br label %497

491:                                              ; preds = %484
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %481)
  %492 = bitcast %"class.std::ctype"* %481 to i8 (%"class.std::ctype"*, i8)***
  %493 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %492, align 8, !tbaa !40
  %494 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %493, i64 6
  %495 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %494, align 8
  %496 = call signext i8 %495(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %481, i8 signext 10)
  br label %497

497:                                              ; preds = %488, %491
  %498 = phi i8 [ %490, %488 ], [ %496, %491 ]
  %499 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %498)
  %500 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %499)
  %501 = add nuw nsw i64 %463, 1
  %502 = load i32, i32* %1, align 4, !tbaa !5
  %503 = sext i32 %502 to i64
  %504 = icmp slt i64 %501, %503
  br i1 %504, label %505, label %472, !llvm.loop !47

505:                                              ; preds = %497
  %506 = load i32, i32* %2, align 4, !tbaa !5
  br label %461

507:                                              ; preds = %466, %507
  %508 = phi i64 [ %515, %507 ], [ 1, %466 ]
  %509 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %510 = add nuw nsw i64 %464, %508
  %511 = getelementptr inbounds i32, i32* %304, i64 %510
  %512 = load i32, i32* %511, align 4, !tbaa !5
  %513 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %512)
  %514 = load i32, i32* %2, align 4, !tbaa !5
  %515 = add nuw nsw i64 %508, 1
  %516 = sext i32 %514 to i64
  %517 = icmp slt i64 %515, %516
  br i1 %517, label %507, label %473, !llvm.loop !48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s623755935.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !12, !18}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12, !18}
!33 = !{!34}
!34 = distinct !{!34, !35}
!35 = distinct !{!35, !"LVerDomain"}
!36 = !{!37}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !12, !18}
!39 = distinct !{!39, !26}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !44, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !44, i64 216, !7, i64 224, !10, i64 225, !44, i64 232, !44, i64 240, !44, i64 248, !44, i64 256}
!44 = !{!"any pointer", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !44, i64 16, !10, i64 24, !44, i64 32, !44, i64 40, !44, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12, !49}
!49 = !{!"llvm.loop.peeled.count", i32 1}
