; ModuleID = 'Project_CodeNet_C++1400/p01140/s899766543.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s899766543.cpp"
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
@h = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@hh = dso_local global [1500 x i32] zeroinitializer, align 16
@ww = dso_local global [1500 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899766543.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = add nsw i64 %11, 32
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !8
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %354

19:                                               ; preds = %0, %312
  %20 = load i32, i32* %1, align 4, !tbaa !18
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %25, label %354

25:                                               ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @h to i8*), i8 0, i64 6000004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @w to i8*), i8 0, i64 6000004, i1 false)
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %33, label %29

27:                                               ; preds = %33
  %28 = load i32, i32* %2, align 4, !tbaa !18
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %38, %27 ], [ %20, %25 ]
  %31 = phi i32 [ %28, %27 ], [ %22, %25 ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %47, label %43

33:                                               ; preds = %25, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %25 ]
  %35 = getelementptr inbounds [1500 x i32], [1500 x i32]* @hh, i64 0, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %1, align 4, !tbaa !18
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %27, !llvm.loop !19

41:                                               ; preds = %47
  %42 = load i32, i32* %1, align 4, !tbaa !18
  br label %43

43:                                               ; preds = %41, %29
  %44 = phi i32 [ %30, %29 ], [ %42, %41 ]
  %45 = phi i32 [ %31, %29 ], [ %52, %41 ]
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %58, label %55

47:                                               ; preds = %29, %47
  %48 = phi i64 [ %51, %47 ], [ 0, %29 ]
  %49 = getelementptr inbounds [1500 x i32], [1500 x i32]* @ww, i64 0, i64 %48
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = add nuw nsw i64 %48, 1
  %52 = load i32, i32* %2, align 4, !tbaa !18
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %47, label %41, !llvm.loop !21

55:                                               ; preds = %133, %43
  %56 = phi i32 [ 0, %43 ], [ %134, %133 ]
  %57 = icmp sgt i32 %45, 0
  br i1 %57, label %169, label %159

58:                                               ; preds = %43, %133
  %59 = phi i64 [ %139, %133 ], [ 0, %43 ]
  %60 = phi i64 [ %136, %133 ], [ 1, %43 ]
  %61 = phi i32 [ %137, %133 ], [ %44, %43 ]
  %62 = phi i32 [ %135, %133 ], [ 0, %43 ]
  %63 = phi i32 [ %134, %133 ], [ 0, %43 ]
  %64 = add i64 %59, -7
  %65 = lshr i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = add i64 %59, 1
  %68 = icmp sgt i32 %44, %62
  br i1 %68, label %69, label %133

69:                                               ; preds = %58
  %70 = zext i32 %61 to i64
  %71 = icmp ult i64 %67, 8
  %72 = and i64 %67, -8
  %73 = and i64 %66, 1
  %74 = icmp ult i64 %64, 8
  %75 = and i64 %66, 4611686018427387902
  %76 = icmp eq i64 %73, 0
  %77 = icmp eq i64 %67, %72
  br label %78

78:                                               ; preds = %69, %140
  %79 = phi i64 [ 0, %69 ], [ %148, %140 ]
  %80 = phi i32 [ %63, %69 ], [ %143, %140 ]
  br i1 %71, label %130, label %81

81:                                               ; preds = %78
  br i1 %74, label %109, label %82

82:                                               ; preds = %81, %82
  %83 = phi i64 [ %106, %82 ], [ 0, %81 ]
  %84 = phi <4 x i32> [ %104, %82 ], [ zeroinitializer, %81 ]
  %85 = phi <4 x i32> [ %105, %82 ], [ zeroinitializer, %81 ]
  %86 = phi i64 [ %107, %82 ], [ %75, %81 ]
  %87 = add nuw nsw i64 %83, %79
  %88 = getelementptr inbounds [1500 x i32], [1500 x i32]* @hh, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !18
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !18
  %94 = add <4 x i32> %90, %84
  %95 = add <4 x i32> %93, %85
  %96 = or i64 %83, 8
  %97 = add nuw nsw i64 %96, %79
  %98 = getelementptr inbounds [1500 x i32], [1500 x i32]* @hh, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !18
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !18
  %104 = add <4 x i32> %100, %94
  %105 = add <4 x i32> %103, %95
  %106 = add nuw i64 %83, 16
  %107 = add i64 %86, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %82, !llvm.loop !22

109:                                              ; preds = %82, %81
  %110 = phi <4 x i32> [ undef, %81 ], [ %104, %82 ]
  %111 = phi <4 x i32> [ undef, %81 ], [ %105, %82 ]
  %112 = phi i64 [ 0, %81 ], [ %106, %82 ]
  %113 = phi <4 x i32> [ zeroinitializer, %81 ], [ %104, %82 ]
  %114 = phi <4 x i32> [ zeroinitializer, %81 ], [ %105, %82 ]
  br i1 %76, label %125, label %115

115:                                              ; preds = %109
  %116 = add nuw nsw i64 %112, %79
  %117 = getelementptr inbounds [1500 x i32], [1500 x i32]* @hh, i64 0, i64 %116
  %118 = getelementptr inbounds i32, i32* %117, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !18
  %121 = add <4 x i32> %120, %114
  %122 = bitcast i32* %117 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !18
  %124 = add <4 x i32> %123, %113
  br label %125

125:                                              ; preds = %109, %115
  %126 = phi <4 x i32> [ %110, %109 ], [ %124, %115 ]
  %127 = phi <4 x i32> [ %111, %109 ], [ %121, %115 ]
  %128 = add <4 x i32> %127, %126
  %129 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %128)
  br i1 %77, label %140, label %130

130:                                              ; preds = %78, %125
  %131 = phi i64 [ 0, %78 ], [ %72, %125 ]
  %132 = phi i32 [ 0, %78 ], [ %129, %125 ]
  br label %150

133:                                              ; preds = %140, %58
  %134 = phi i32 [ %63, %58 ], [ %143, %140 ]
  %135 = add nuw nsw i32 %62, 1
  %136 = add nuw nsw i64 %60, 1
  %137 = add i32 %61, -1
  %138 = icmp eq i32 %135, %44
  %139 = add i64 %59, 1
  br i1 %138, label %55, label %58, !llvm.loop !24

140:                                              ; preds = %150, %125
  %141 = phi i32 [ %129, %125 ], [ %156, %150 ]
  %142 = icmp slt i32 %80, %141
  %143 = select i1 %142, i32 %141, i32 %80
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !18
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4, !tbaa !18
  %148 = add nuw nsw i64 %79, 1
  %149 = icmp eq i64 %148, %70
  br i1 %149, label %133, label %78, !llvm.loop !25

150:                                              ; preds = %130, %150
  %151 = phi i64 [ %157, %150 ], [ %131, %130 ]
  %152 = phi i32 [ %156, %150 ], [ %132, %130 ]
  %153 = add nuw nsw i64 %151, %79
  %154 = getelementptr inbounds [1500 x i32], [1500 x i32]* @hh, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !18
  %156 = add nsw i32 %155, %152
  %157 = add nuw nsw i64 %151, 1
  %158 = icmp eq i64 %157, %60
  br i1 %158, label %140, label %150, !llvm.loop !26

159:                                              ; preds = %244, %55
  %160 = phi i32 [ %56, %55 ], [ %245, %244 ]
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %284, label %162

162:                                              ; preds = %159
  %163 = add nuw i32 %160, 1
  %164 = zext i32 %163 to i64
  %165 = and i64 %164, 1
  %166 = icmp eq i32 %160, 0
  br i1 %166, label %270, label %167

167:                                              ; preds = %162
  %168 = and i64 %164, 4294967294
  br label %330

169:                                              ; preds = %55, %244
  %170 = phi i64 [ %250, %244 ], [ 0, %55 ]
  %171 = phi i64 [ %247, %244 ], [ 1, %55 ]
  %172 = phi i32 [ %248, %244 ], [ %45, %55 ]
  %173 = phi i32 [ %246, %244 ], [ 0, %55 ]
  %174 = phi i32 [ %245, %244 ], [ %56, %55 ]
  %175 = add i64 %170, -7
  %176 = lshr i64 %175, 3
  %177 = add nuw nsw i64 %176, 1
  %178 = add i64 %170, 1
  %179 = icmp sgt i32 %45, %173
  br i1 %179, label %180, label %244

180:                                              ; preds = %169
  %181 = zext i32 %172 to i64
  %182 = icmp ult i64 %178, 8
  %183 = and i64 %178, -8
  %184 = and i64 %177, 1
  %185 = icmp ult i64 %175, 8
  %186 = and i64 %177, 4611686018427387902
  %187 = icmp eq i64 %184, 0
  %188 = icmp eq i64 %178, %183
  br label %189

189:                                              ; preds = %180, %251
  %190 = phi i64 [ 0, %180 ], [ %259, %251 ]
  %191 = phi i32 [ %174, %180 ], [ %254, %251 ]
  br i1 %182, label %241, label %192

192:                                              ; preds = %189
  br i1 %185, label %220, label %193

193:                                              ; preds = %192, %193
  %194 = phi i64 [ %217, %193 ], [ 0, %192 ]
  %195 = phi <4 x i32> [ %215, %193 ], [ zeroinitializer, %192 ]
  %196 = phi <4 x i32> [ %216, %193 ], [ zeroinitializer, %192 ]
  %197 = phi i64 [ %218, %193 ], [ %186, %192 ]
  %198 = add nuw nsw i64 %194, %190
  %199 = getelementptr inbounds [1500 x i32], [1500 x i32]* @ww, i64 0, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !18
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !18
  %205 = add <4 x i32> %201, %195
  %206 = add <4 x i32> %204, %196
  %207 = or i64 %194, 8
  %208 = add nuw nsw i64 %207, %190
  %209 = getelementptr inbounds [1500 x i32], [1500 x i32]* @ww, i64 0, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !18
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !18
  %215 = add <4 x i32> %211, %205
  %216 = add <4 x i32> %214, %206
  %217 = add nuw i64 %194, 16
  %218 = add i64 %197, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %193, !llvm.loop !28

220:                                              ; preds = %193, %192
  %221 = phi <4 x i32> [ undef, %192 ], [ %215, %193 ]
  %222 = phi <4 x i32> [ undef, %192 ], [ %216, %193 ]
  %223 = phi i64 [ 0, %192 ], [ %217, %193 ]
  %224 = phi <4 x i32> [ zeroinitializer, %192 ], [ %215, %193 ]
  %225 = phi <4 x i32> [ zeroinitializer, %192 ], [ %216, %193 ]
  br i1 %187, label %236, label %226

226:                                              ; preds = %220
  %227 = add nuw nsw i64 %223, %190
  %228 = getelementptr inbounds [1500 x i32], [1500 x i32]* @ww, i64 0, i64 %227
  %229 = getelementptr inbounds i32, i32* %228, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !18
  %232 = add <4 x i32> %231, %225
  %233 = bitcast i32* %228 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !18
  %235 = add <4 x i32> %234, %224
  br label %236

236:                                              ; preds = %220, %226
  %237 = phi <4 x i32> [ %221, %220 ], [ %235, %226 ]
  %238 = phi <4 x i32> [ %222, %220 ], [ %232, %226 ]
  %239 = add <4 x i32> %238, %237
  %240 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %239)
  br i1 %188, label %251, label %241

241:                                              ; preds = %189, %236
  %242 = phi i64 [ 0, %189 ], [ %183, %236 ]
  %243 = phi i32 [ 0, %189 ], [ %240, %236 ]
  br label %261

244:                                              ; preds = %251, %169
  %245 = phi i32 [ %174, %169 ], [ %254, %251 ]
  %246 = add nuw nsw i32 %173, 1
  %247 = add nuw nsw i64 %171, 1
  %248 = add i32 %172, -1
  %249 = icmp eq i32 %246, %45
  %250 = add i64 %170, 1
  br i1 %249, label %159, label %169, !llvm.loop !29

251:                                              ; preds = %261, %236
  %252 = phi i32 [ %240, %236 ], [ %267, %261 ]
  %253 = icmp slt i32 %191, %252
  %254 = select i1 %253, i32 %252, i32 %191
  %255 = sext i32 %252 to i64
  %256 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !18
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 4, !tbaa !18
  %259 = add nuw nsw i64 %190, 1
  %260 = icmp eq i64 %259, %181
  br i1 %260, label %244, label %189, !llvm.loop !30

261:                                              ; preds = %241, %261
  %262 = phi i64 [ %268, %261 ], [ %242, %241 ]
  %263 = phi i32 [ %267, %261 ], [ %243, %241 ]
  %264 = add nuw nsw i64 %262, %190
  %265 = getelementptr inbounds [1500 x i32], [1500 x i32]* @ww, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !18
  %267 = add nsw i32 %266, %263
  %268 = add nuw nsw i64 %262, 1
  %269 = icmp eq i64 %268, %171
  br i1 %269, label %251, label %261, !llvm.loop !31

270:                                              ; preds = %330, %162
  %271 = phi i64 [ undef, %162 ], [ %350, %330 ]
  %272 = phi i64 [ 0, %162 ], [ %351, %330 ]
  %273 = phi i64 [ 0, %162 ], [ %350, %330 ]
  %274 = icmp eq i64 %165, 0
  br i1 %274, label %284, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %272
  %277 = load i32, i32* %276, align 4, !tbaa !18
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %272
  %280 = load i32, i32* %279, align 4, !tbaa !18
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 %278, %281
  %283 = add nsw i64 %282, %273
  br label %284

284:                                              ; preds = %275, %270, %159
  %285 = phi i64 [ 0, %159 ], [ %271, %270 ], [ %283, %275 ]
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %285)
  %287 = bitcast %"class.std::basic_ostream"* %286 to i8**
  %288 = load i8*, i8** %287, align 8, !tbaa !5
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = bitcast %"class.std::basic_ostream"* %286 to i8*
  %293 = add nsw i64 %291, 240
  %294 = getelementptr inbounds i8, i8* %292, i64 %293
  %295 = bitcast i8* %294 to %"class.std::ctype"**
  %296 = load %"class.std::ctype"*, %"class.std::ctype"** %295, align 8, !tbaa !32
  %297 = icmp eq %"class.std::ctype"* %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %284
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

299:                                              ; preds = %284
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 8
  %301 = load i8, i8* %300, align 8, !tbaa !35
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 9, i64 10
  %305 = load i8, i8* %304, align 1, !tbaa !37
  br label %312

306:                                              ; preds = %299
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296)
  %307 = bitcast %"class.std::ctype"* %296 to i8 (%"class.std::ctype"*, i8)***
  %308 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %307, align 8, !tbaa !5
  %309 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, i64 6
  %310 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, align 8
  %311 = call signext i8 %310(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296, i8 signext 10)
  br label %312

312:                                              ; preds = %303, %306
  %313 = phi i8 [ %305, %303 ], [ %311, %306 ]
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8 signext %313)
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314)
  %316 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %317 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %316, i32* nonnull align 4 dereferenceable(4) %2)
  %318 = bitcast %"class.std::basic_istream"* %317 to i8**
  %319 = load i8*, i8** %318, align 8, !tbaa !5
  %320 = getelementptr i8, i8* %319, i64 -24
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = bitcast %"class.std::basic_istream"* %317 to i8*
  %324 = add nsw i64 %322, 32
  %325 = getelementptr inbounds i8, i8* %323, i64 %324
  %326 = bitcast i8* %325 to i32*
  %327 = load i32, i32* %326, align 8, !tbaa !8
  %328 = and i32 %327, 5
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %19, label %354, !llvm.loop !38

330:                                              ; preds = %330, %167
  %331 = phi i64 [ 0, %167 ], [ %351, %330 ]
  %332 = phi i64 [ 0, %167 ], [ %350, %330 ]
  %333 = phi i64 [ %168, %167 ], [ %352, %330 ]
  %334 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %331
  %335 = load i32, i32* %334, align 8, !tbaa !18
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %331
  %338 = load i32, i32* %337, align 8, !tbaa !18
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %339, %336
  %341 = add nsw i64 %340, %332
  %342 = or i64 %331, 1
  %343 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !18
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %342
  %347 = load i32, i32* %346, align 4, !tbaa !18
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %348, %345
  %350 = add nsw i64 %349, %341
  %351 = add nuw nsw i64 %331, 2
  %352 = add i64 %333, -2
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %270, label %330, !llvm.loop !39

354:                                              ; preds = %19, %312, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s899766543.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !20, !23}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20, !27, !23}
!32 = !{!33, !14, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !34, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!34 = !{!"bool", !11, i64 0}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !34, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
