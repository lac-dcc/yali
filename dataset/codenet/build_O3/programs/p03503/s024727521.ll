; ModuleID = 'Project_CodeNet_C++1400/p03503/s024727521.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s024727521.cpp"
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
@N_MAX = dso_local local_unnamed_addr global i32 100, align 4
@M = dso_local local_unnamed_addr global i32 10, align 4
@INF = dso_local local_unnamed_addr global i32 1234567890, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024727521.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = load i32, i32* @INF, align 4, !tbaa !5
  %4 = sub nsw i32 0, %3
  %5 = load i32, i32* @N_MAX, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = load i32, i32* @M, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = tail call i8* @llvm.stacksave()
  %10 = mul nuw i64 %8, %6
  %11 = alloca i8, i64 %10, align 16
  %12 = load i32, i32* @N_MAX, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = bitcast i32* %14 to i8*
  %16 = load i32, i32* @M, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = mul nuw i64 %18, %13
  %20 = alloca i32, i64 %19, align 16
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %0
  %25 = load i32, i32* @M, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %24, %55
  %28 = phi i32 [ %56, %55 ], [ %22, %24 ]
  %29 = phi i32 [ %57, %55 ], [ %25, %24 ]
  %30 = phi i64 [ %58, %55 ], [ 0, %24 ]
  %31 = mul nuw nsw i64 %30, %8
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %44, label %55

33:                                               ; preds = %55
  %34 = icmp sgt i32 %56, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %0, %33
  %36 = phi i32 [ %56, %33 ], [ %22, %0 ]
  %37 = load i32, i32* @M, align 4, !tbaa !5
  br label %84

38:                                               ; preds = %33
  %39 = load i32, i32* @M, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %24, %38
  %41 = phi i32 [ %39, %38 ], [ %25, %24 ]
  %42 = phi i32 [ %56, %38 ], [ %22, %24 ]
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %84, label %61

44:                                               ; preds = %27, %44
  %45 = phi i64 [ %49, %44 ], [ 0, %27 ]
  %46 = add nuw nsw i64 %31, %45
  %47 = getelementptr inbounds i8, i8* %11, i64 %46
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %47)
  %49 = add nuw nsw i64 %45, 1
  %50 = load i32, i32* @M, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %44, label %53, !llvm.loop !9

53:                                               ; preds = %44
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %27
  %56 = phi i32 [ %54, %53 ], [ %28, %27 ]
  %57 = phi i32 [ %50, %53 ], [ %29, %27 ]
  %58 = add nuw nsw i64 %30, 1
  %59 = sext i32 %56 to i64
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %27, label %33, !llvm.loop !11

61:                                               ; preds = %40, %78
  %62 = phi i32 [ %79, %78 ], [ %42, %40 ]
  %63 = phi i32 [ %80, %78 ], [ %41, %40 ]
  %64 = phi i64 [ %81, %78 ], [ 0, %40 ]
  %65 = mul nuw nsw i64 %64, %18
  %66 = icmp slt i32 %63, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %72, %67 ], [ 0, %61 ]
  %69 = add nuw nsw i64 %65, %68
  %70 = getelementptr inbounds i32, i32* %20, i64 %69
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %70)
  %72 = add nuw nsw i64 %68, 1
  %73 = load i32, i32* @M, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %68, %74
  br i1 %75, label %67, label %76, !llvm.loop !13

76:                                               ; preds = %67
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %76, %61
  %79 = phi i32 [ %77, %76 ], [ %62, %61 ]
  %80 = phi i32 [ %73, %76 ], [ %63, %61 ]
  %81 = add nuw nsw i64 %64, 1
  %82 = sext i32 %79 to i64
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %61, label %84, !llvm.loop !14

84:                                               ; preds = %78, %40, %35
  %85 = phi i32 [ %37, %35 ], [ %41, %40 ], [ %80, %78 ]
  %86 = phi i32 [ %36, %35 ], [ %42, %40 ], [ %79, %78 ]
  %87 = shl nuw i32 1, %85
  %88 = sext i32 %86 to i64
  %89 = icmp eq i32 %86, 0
  %90 = icmp sgt i32 %86, 0
  %91 = icmp sgt i32 %87, 1
  br i1 %91, label %92, label %477

92:                                               ; preds = %84
  %93 = icmp sgt i32 %85, 0
  br i1 %93, label %94, label %311

94:                                               ; preds = %92
  %95 = shl nsw i64 %88, 2
  %96 = zext i32 %85 to i64
  %97 = zext i32 %86 to i64
  %98 = zext i32 %86 to i64
  %99 = and i64 %98, 4294967288
  %100 = add nsw i64 %99, -8
  %101 = lshr exact i64 %100, 3
  %102 = add nuw nsw i64 %101, 1
  %103 = add nsw i64 %98, -1
  %104 = icmp ugt i32 %86, 7
  %105 = icmp eq i32 %7, 1
  %106 = select i1 %104, i1 %105, i1 false
  %107 = and i64 %98, 4294967288
  %108 = and i64 %102, 1
  %109 = icmp eq i64 %100, 0
  %110 = and i64 %102, 4611686018427387902
  %111 = icmp eq i64 %108, 0
  %112 = icmp eq i64 %107, %98
  %113 = and i64 %98, 1
  %114 = icmp eq i64 %113, 0
  %115 = and i64 %98, 3
  %116 = icmp ult i64 %103, 3
  %117 = and i64 %98, 4294967292
  %118 = icmp eq i64 %115, 0
  br label %119

119:                                              ; preds = %94, %143
  %120 = phi i32 [ %147, %143 ], [ 1, %94 ]
  %121 = phi i32 [ %146, %143 ], [ %4, %94 ]
  br i1 %89, label %123, label %122

122:                                              ; preds = %119
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %15, i8 0, i64 %95, i1 false)
  br label %123

123:                                              ; preds = %122, %119
  br i1 %90, label %193, label %143

124:                                              ; preds = %149, %192
  %125 = phi i32 [ undef, %192 ], [ %187, %149 ]
  %126 = phi i64 [ 0, %192 ], [ %188, %149 ]
  %127 = phi i32 [ 0, %192 ], [ %187, %149 ]
  br i1 %118, label %143, label %128

128:                                              ; preds = %124, %128
  %129 = phi i64 [ %140, %128 ], [ %126, %124 ]
  %130 = phi i32 [ %139, %128 ], [ %127, %124 ]
  %131 = phi i64 [ %141, %128 ], [ %115, %124 ]
  %132 = mul nuw nsw i64 %129, %18
  %133 = getelementptr inbounds i32, i32* %14, i64 %129
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = add nsw i64 %132, %135
  %137 = getelementptr inbounds i32, i32* %20, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %130
  %140 = add nuw nsw i64 %129, 1
  %141 = add i64 %131, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %128, !llvm.loop !15

143:                                              ; preds = %124, %128, %123, %191
  %144 = phi i32 [ 0, %191 ], [ 0, %123 ], [ %125, %124 ], [ %139, %128 ]
  %145 = icmp slt i32 %144, %121
  %146 = select i1 %145, i32 %121, i32 %144
  %147 = add nuw nsw i32 %120, 1
  %148 = icmp eq i32 %147, %87
  br i1 %148, label %477, label %119, !llvm.loop !17

149:                                              ; preds = %192, %149
  %150 = phi i64 [ %188, %149 ], [ 0, %192 ]
  %151 = phi i32 [ %187, %149 ], [ 0, %192 ]
  %152 = phi i64 [ %189, %149 ], [ %117, %192 ]
  %153 = mul nuw nsw i64 %150, %18
  %154 = getelementptr inbounds i32, i32* %14, i64 %150
  %155 = load i32, i32* %154, align 16, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = add nsw i64 %153, %156
  %158 = getelementptr inbounds i32, i32* %20, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %151
  %161 = or i64 %150, 1
  %162 = mul nuw nsw i64 %161, %18
  %163 = getelementptr inbounds i32, i32* %14, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %162, %165
  %167 = getelementptr inbounds i32, i32* %20, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %160
  %170 = or i64 %150, 2
  %171 = mul nuw nsw i64 %170, %18
  %172 = getelementptr inbounds i32, i32* %14, i64 %170
  %173 = load i32, i32* %172, align 8, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = add nsw i64 %171, %174
  %176 = getelementptr inbounds i32, i32* %20, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %169
  %179 = or i64 %150, 3
  %180 = mul nuw nsw i64 %179, %18
  %181 = getelementptr inbounds i32, i32* %14, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %180, %183
  %185 = getelementptr inbounds i32, i32* %20, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %178
  %188 = add nuw nsw i64 %150, 4
  %189 = add i64 %152, -4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %124, label %149, !llvm.loop !18

191:                                              ; preds = %286
  br i1 %90, label %192, label %143

192:                                              ; preds = %191
  br i1 %116, label %124, label %149

193:                                              ; preds = %123, %286
  %194 = phi i64 [ %288, %286 ], [ 0, %123 ]
  %195 = phi i32 [ %287, %286 ], [ %120, %123 ]
  %196 = and i32 %195, -2147483647
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %286

198:                                              ; preds = %193
  br i1 %106, label %199, label %271

199:                                              ; preds = %198
  br i1 %109, label %247, label %200

200:                                              ; preds = %199, %200
  %201 = phi i64 [ %244, %200 ], [ 0, %199 ]
  %202 = phi i64 [ %245, %200 ], [ %110, %199 ]
  %203 = mul nuw nsw i64 %201, %8
  %204 = add nuw nsw i64 %203, %194
  %205 = getelementptr inbounds i8, i8* %11, i64 %204
  %206 = bitcast i8* %205 to <4 x i8>*
  %207 = load <4 x i8>, <4 x i8>* %206, align 1, !tbaa !19
  %208 = getelementptr inbounds i8, i8* %205, i64 4
  %209 = bitcast i8* %208 to <4 x i8>*
  %210 = load <4 x i8>, <4 x i8>* %209, align 1, !tbaa !19
  %211 = zext <4 x i8> %207 to <4 x i32>
  %212 = zext <4 x i8> %210 to <4 x i32>
  %213 = getelementptr inbounds i32, i32* %14, i64 %201
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = add nsw <4 x i32> %215, %211
  %220 = add nsw <4 x i32> %218, %212
  %221 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %221, align 16, !tbaa !5
  %222 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %222, align 16, !tbaa !5
  %223 = or i64 %201, 8
  %224 = mul nuw nsw i64 %223, %8
  %225 = add nuw nsw i64 %224, %194
  %226 = getelementptr inbounds i8, i8* %11, i64 %225
  %227 = bitcast i8* %226 to <4 x i8>*
  %228 = load <4 x i8>, <4 x i8>* %227, align 1, !tbaa !19
  %229 = getelementptr inbounds i8, i8* %226, i64 4
  %230 = bitcast i8* %229 to <4 x i8>*
  %231 = load <4 x i8>, <4 x i8>* %230, align 1, !tbaa !19
  %232 = zext <4 x i8> %228 to <4 x i32>
  %233 = zext <4 x i8> %231 to <4 x i32>
  %234 = getelementptr inbounds i32, i32* %14, i64 %223
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 16, !tbaa !5
  %240 = add nsw <4 x i32> %236, %232
  %241 = add nsw <4 x i32> %239, %233
  %242 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %242, align 16, !tbaa !5
  %243 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %241, <4 x i32>* %243, align 16, !tbaa !5
  %244 = add nuw i64 %201, 16
  %245 = add i64 %202, -2
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %200, !llvm.loop !21

247:                                              ; preds = %200, %199
  %248 = phi i64 [ 0, %199 ], [ %244, %200 ]
  br i1 %111, label %270, label %249

249:                                              ; preds = %247
  %250 = mul nuw nsw i64 %248, %8
  %251 = add nuw nsw i64 %250, %194
  %252 = getelementptr inbounds i8, i8* %11, i64 %251
  %253 = bitcast i8* %252 to <4 x i8>*
  %254 = load <4 x i8>, <4 x i8>* %253, align 1, !tbaa !19
  %255 = getelementptr inbounds i8, i8* %252, i64 4
  %256 = bitcast i8* %255 to <4 x i8>*
  %257 = load <4 x i8>, <4 x i8>* %256, align 1, !tbaa !19
  %258 = zext <4 x i8> %254 to <4 x i32>
  %259 = zext <4 x i8> %257 to <4 x i32>
  %260 = getelementptr inbounds i32, i32* %14, i64 %248
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %260, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 16, !tbaa !5
  %266 = add nsw <4 x i32> %262, %258
  %267 = add nsw <4 x i32> %265, %259
  %268 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %266, <4 x i32>* %268, align 16, !tbaa !5
  %269 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %267, <4 x i32>* %269, align 16, !tbaa !5
  br label %270

270:                                              ; preds = %247, %249
  br i1 %112, label %286, label %271

271:                                              ; preds = %198, %270
  %272 = phi i64 [ 0, %198 ], [ %107, %270 ]
  br i1 %114, label %283, label %273

273:                                              ; preds = %271
  %274 = mul nuw nsw i64 %272, %8
  %275 = add nuw nsw i64 %274, %194
  %276 = getelementptr inbounds i8, i8* %11, i64 %275
  %277 = load i8, i8* %276, align 1, !tbaa !19, !range !23
  %278 = zext i8 %277 to i32
  %279 = getelementptr inbounds i32, i32* %14, i64 %272
  %280 = load i32, i32* %279, align 16, !tbaa !5
  %281 = add nsw i32 %280, %278
  store i32 %281, i32* %279, align 16, !tbaa !5
  %282 = or i64 %272, 1
  br label %283

283:                                              ; preds = %273, %271
  %284 = phi i64 [ %282, %273 ], [ %272, %271 ]
  %285 = icmp eq i64 %103, %272
  br i1 %285, label %286, label %290

286:                                              ; preds = %283, %290, %270, %193
  %287 = sdiv i32 %195, 2
  %288 = add nuw nsw i64 %194, 1
  %289 = icmp eq i64 %288, %96
  br i1 %289, label %191, label %193, !llvm.loop !24

290:                                              ; preds = %283, %290
  %291 = phi i64 [ %309, %290 ], [ %284, %283 ]
  %292 = mul nuw nsw i64 %291, %8
  %293 = add nuw nsw i64 %292, %194
  %294 = getelementptr inbounds i8, i8* %11, i64 %293
  %295 = load i8, i8* %294, align 1, !tbaa !19, !range !23
  %296 = zext i8 %295 to i32
  %297 = getelementptr inbounds i32, i32* %14, i64 %291
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nsw i32 %298, %296
  store i32 %299, i32* %297, align 4, !tbaa !5
  %300 = add nuw nsw i64 %291, 1
  %301 = mul nuw nsw i64 %300, %8
  %302 = add nuw nsw i64 %301, %194
  %303 = getelementptr inbounds i8, i8* %11, i64 %302
  %304 = load i8, i8* %303, align 1, !tbaa !19, !range !23
  %305 = zext i8 %304 to i32
  %306 = getelementptr inbounds i32, i32* %14, i64 %300
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = add nsw i32 %307, %305
  store i32 %308, i32* %306, align 4, !tbaa !5
  %309 = add nuw nsw i64 %291, 2
  %310 = icmp eq i64 %309, %97
  br i1 %310, label %286, label %290, !llvm.loop !25

311:                                              ; preds = %92
  br i1 %90, label %312, label %392

312:                                              ; preds = %311
  %313 = shl nsw i64 %88, 2
  %314 = zext i32 %86 to i64
  %315 = add nsw i64 %314, -1
  %316 = and i64 %314, 3
  %317 = icmp ult i64 %315, 3
  %318 = and i64 %314, 4294967292
  %319 = icmp eq i64 %316, 0
  br label %320

320:                                              ; preds = %312, %386
  %321 = phi i32 [ %390, %386 ], [ 1, %312 ]
  %322 = phi i32 [ %389, %386 ], [ %4, %312 ]
  br i1 %89, label %324, label %323

323:                                              ; preds = %320
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %15, i8 0, i64 %313, i1 false)
  br label %324

324:                                              ; preds = %323, %320
  br i1 %317, label %367, label %325

325:                                              ; preds = %324, %325
  %326 = phi i64 [ %364, %325 ], [ 0, %324 ]
  %327 = phi i32 [ %363, %325 ], [ 0, %324 ]
  %328 = phi i64 [ %365, %325 ], [ %318, %324 ]
  %329 = mul nuw nsw i64 %326, %18
  %330 = getelementptr inbounds i32, i32* %14, i64 %326
  %331 = load i32, i32* %330, align 16, !tbaa !5
  %332 = sext i32 %331 to i64
  %333 = add nsw i64 %329, %332
  %334 = getelementptr inbounds i32, i32* %20, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = add nsw i32 %335, %327
  %337 = or i64 %326, 1
  %338 = mul nuw nsw i64 %337, %18
  %339 = getelementptr inbounds i32, i32* %14, i64 %337
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = sext i32 %340 to i64
  %342 = add nsw i64 %338, %341
  %343 = getelementptr inbounds i32, i32* %20, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = add nsw i32 %344, %336
  %346 = or i64 %326, 2
  %347 = mul nuw nsw i64 %346, %18
  %348 = getelementptr inbounds i32, i32* %14, i64 %346
  %349 = load i32, i32* %348, align 8, !tbaa !5
  %350 = sext i32 %349 to i64
  %351 = add nsw i64 %347, %350
  %352 = getelementptr inbounds i32, i32* %20, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = add nsw i32 %353, %345
  %355 = or i64 %326, 3
  %356 = mul nuw nsw i64 %355, %18
  %357 = getelementptr inbounds i32, i32* %14, i64 %355
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = sext i32 %358 to i64
  %360 = add nsw i64 %356, %359
  %361 = getelementptr inbounds i32, i32* %20, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = add nsw i32 %362, %354
  %364 = add nuw nsw i64 %326, 4
  %365 = add i64 %328, -4
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %325, !llvm.loop !18

367:                                              ; preds = %325, %324
  %368 = phi i32 [ undef, %324 ], [ %363, %325 ]
  %369 = phi i64 [ 0, %324 ], [ %364, %325 ]
  %370 = phi i32 [ 0, %324 ], [ %363, %325 ]
  br i1 %319, label %386, label %371

371:                                              ; preds = %367, %371
  %372 = phi i64 [ %383, %371 ], [ %369, %367 ]
  %373 = phi i32 [ %382, %371 ], [ %370, %367 ]
  %374 = phi i64 [ %384, %371 ], [ %316, %367 ]
  %375 = mul nuw nsw i64 %372, %18
  %376 = getelementptr inbounds i32, i32* %14, i64 %372
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = sext i32 %377 to i64
  %379 = add nsw i64 %375, %378
  %380 = getelementptr inbounds i32, i32* %20, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = add nsw i32 %381, %373
  %383 = add nuw nsw i64 %372, 1
  %384 = add i64 %374, -1
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %371, !llvm.loop !26

386:                                              ; preds = %371, %367
  %387 = phi i32 [ %368, %367 ], [ %382, %371 ]
  %388 = icmp slt i32 %387, %322
  %389 = select i1 %388, i32 %322, i32 %387
  %390 = add nuw nsw i32 %321, 1
  %391 = icmp eq i32 %390, %87
  br i1 %391, label %477, label %320, !llvm.loop !17

392:                                              ; preds = %311
  br i1 %89, label %393, label %444

393:                                              ; preds = %392
  %394 = add i32 %87, -1
  %395 = icmp ult i32 %394, 8
  br i1 %395, label %441, label %396

396:                                              ; preds = %393
  %397 = and i32 %394, -8
  %398 = or i32 %397, 1
  %399 = insertelement <4 x i32> poison, i32 %4, i32 0
  %400 = shufflevector <4 x i32> %399, <4 x i32> poison, <4 x i32> zeroinitializer
  %401 = add i32 %397, -8
  %402 = lshr exact i32 %401, 3
  %403 = add nuw nsw i32 %402, 1
  %404 = and i32 %403, 3
  %405 = icmp ult i32 %401, 24
  br i1 %405, label %418, label %406

406:                                              ; preds = %396
  %407 = and i32 %403, 1073741820
  br label %408

408:                                              ; preds = %408, %406
  %409 = phi <4 x i32> [ %400, %406 ], [ %414, %408 ]
  %410 = phi <4 x i32> [ %400, %406 ], [ %415, %408 ]
  %411 = phi i32 [ %407, %406 ], [ %416, %408 ]
  %412 = icmp sgt <4 x i32> %409, zeroinitializer
  %413 = icmp sgt <4 x i32> %410, zeroinitializer
  %414 = select <4 x i1> %412, <4 x i32> %409, <4 x i32> zeroinitializer
  %415 = select <4 x i1> %413, <4 x i32> %410, <4 x i32> zeroinitializer
  %416 = add i32 %411, -4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %408, !llvm.loop !27

418:                                              ; preds = %408, %396
  %419 = phi <4 x i32> [ undef, %396 ], [ %414, %408 ]
  %420 = phi <4 x i32> [ undef, %396 ], [ %415, %408 ]
  %421 = phi <4 x i32> [ %400, %396 ], [ %414, %408 ]
  %422 = phi <4 x i32> [ %400, %396 ], [ %415, %408 ]
  %423 = icmp eq i32 %404, 0
  br i1 %423, label %434, label %424

424:                                              ; preds = %418, %424
  %425 = phi <4 x i32> [ %430, %424 ], [ %421, %418 ]
  %426 = phi <4 x i32> [ %431, %424 ], [ %422, %418 ]
  %427 = phi i32 [ %432, %424 ], [ %404, %418 ]
  %428 = icmp sgt <4 x i32> %425, zeroinitializer
  %429 = icmp sgt <4 x i32> %426, zeroinitializer
  %430 = select <4 x i1> %428, <4 x i32> %425, <4 x i32> zeroinitializer
  %431 = select <4 x i1> %429, <4 x i32> %426, <4 x i32> zeroinitializer
  %432 = add i32 %427, -1
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %424, !llvm.loop !28

434:                                              ; preds = %424, %418
  %435 = phi <4 x i32> [ %419, %418 ], [ %430, %424 ]
  %436 = phi <4 x i32> [ %420, %418 ], [ %431, %424 ]
  %437 = icmp sgt <4 x i32> %435, %436
  %438 = select <4 x i1> %437, <4 x i32> %435, <4 x i32> %436
  %439 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %438)
  %440 = icmp eq i32 %394, %397
  br i1 %440, label %477, label %441

441:                                              ; preds = %393, %434
  %442 = phi i32 [ 1, %393 ], [ %398, %434 ]
  %443 = phi i32 [ %4, %393 ], [ %439, %434 ]
  br label %452

444:                                              ; preds = %392
  %445 = shl nsw i64 %88, 2
  %446 = add i32 %87, -1
  %447 = add i32 %87, -2
  %448 = and i32 %446, 3
  %449 = icmp ult i32 %447, 3
  br i1 %449, label %466, label %450

450:                                              ; preds = %444
  %451 = and i32 %446, -4
  br label %459

452:                                              ; preds = %441, %452
  %453 = phi i32 [ %457, %452 ], [ %442, %441 ]
  %454 = phi i32 [ %456, %452 ], [ %443, %441 ]
  %455 = icmp sgt i32 %454, 0
  %456 = select i1 %455, i32 %454, i32 0
  %457 = add nuw nsw i32 %453, 1
  %458 = icmp eq i32 %457, %87
  br i1 %458, label %477, label %452, !llvm.loop !29

459:                                              ; preds = %459, %450
  %460 = phi i32 [ %4, %450 ], [ %463, %459 ]
  %461 = phi i32 [ %451, %450 ], [ %464, %459 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %15, i8 0, i64 %445, i1 false)
  %462 = icmp sgt i32 %460, 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %15, i8 0, i64 %445, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %15, i8 0, i64 %445, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %15, i8 0, i64 %445, i1 false)
  %463 = select i1 %462, i32 %460, i32 0
  %464 = add i32 %461, -4
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %459, !llvm.loop !17

466:                                              ; preds = %459, %444
  %467 = phi i32 [ undef, %444 ], [ %463, %459 ]
  %468 = phi i32 [ %4, %444 ], [ %463, %459 ]
  %469 = icmp eq i32 %448, 0
  br i1 %469, label %477, label %470

470:                                              ; preds = %466, %470
  %471 = phi i32 [ %474, %470 ], [ %468, %466 ]
  %472 = phi i32 [ %475, %470 ], [ %448, %466 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %15, i8 0, i64 %445, i1 false)
  %473 = icmp sgt i32 %471, 0
  %474 = select i1 %473, i32 %471, i32 0
  %475 = add i32 %472, -1
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %470, !llvm.loop !31

477:                                              ; preds = %466, %470, %452, %386, %143, %434, %84
  %478 = phi i32 [ %4, %84 ], [ %439, %434 ], [ %146, %143 ], [ %389, %386 ], [ %456, %452 ], [ %467, %466 ], [ %474, %470 ]
  %479 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %478)
  %480 = bitcast %"class.std::basic_ostream"* %479 to i8**
  %481 = load i8*, i8** %480, align 8, !tbaa !32
  %482 = getelementptr i8, i8* %481, i64 -24
  %483 = bitcast i8* %482 to i64*
  %484 = load i64, i64* %483, align 8
  %485 = bitcast %"class.std::basic_ostream"* %479 to i8*
  %486 = add nsw i64 %484, 240
  %487 = getelementptr inbounds i8, i8* %485, i64 %486
  %488 = bitcast i8* %487 to %"class.std::ctype"**
  %489 = load %"class.std::ctype"*, %"class.std::ctype"** %488, align 8, !tbaa !34
  %490 = icmp eq %"class.std::ctype"* %489, null
  br i1 %490, label %491, label %492

491:                                              ; preds = %477
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

492:                                              ; preds = %477
  %493 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %489, i64 0, i32 8
  %494 = load i8, i8* %493, align 8, !tbaa !37
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %499, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %489, i64 0, i32 9, i64 10
  %498 = load i8, i8* %497, align 1, !tbaa !39
  br label %505

499:                                              ; preds = %492
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %489)
  %500 = bitcast %"class.std::ctype"* %489 to i8 (%"class.std::ctype"*, i8)***
  %501 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %500, align 8, !tbaa !32
  %502 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %501, i64 6
  %503 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %502, align 8
  %504 = call signext i8 %503(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %489, i8 signext 10)
  br label %505

505:                                              ; preds = %496, %499
  %506 = phi i8 [ %498, %496 ], [ %504, %499 ]
  %507 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %479, i8 signext %506)
  %508 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %507)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s024727521.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{i8 0, i8 2}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !22}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !10, !22}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !10, !30, !22}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !16}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !20, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !20, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
