; ModuleID = 'Project_CodeNet_C++1400/p02855/s872740881.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s872740881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872740881.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
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
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %324

19:                                               ; preds = %0
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = zext i32 %17 to i64
  %24 = zext i32 %20 to i64
  %25 = mul nuw nsw i64 %24, %23
  %26 = alloca i32, i64 %25, align 16
  br label %40

27:                                               ; preds = %19, %65
  %28 = phi i32 [ %66, %65 ], [ %17, %19 ]
  %29 = phi i32 [ %67, %65 ], [ %20, %19 ]
  %30 = phi i64 [ %68, %65 ], [ 0, %19 ]
  %31 = mul nuw nsw i64 %30, %13
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %71, label %65

33:                                               ; preds = %65
  %34 = zext i32 %66 to i64
  %35 = zext i32 %67 to i64
  %36 = mul nuw i64 %35, %34
  %37 = alloca i32, i64 %36, align 16
  %38 = icmp sgt i32 %67, 0
  %39 = icmp sgt i32 %66, 0
  br i1 %39, label %40, label %324

40:                                               ; preds = %22, %33
  %41 = phi i1 [ false, %22 ], [ %38, %33 ]
  %42 = phi i32* [ %26, %22 ], [ %37, %33 ]
  %43 = phi i64 [ %24, %22 ], [ %35, %33 ]
  %44 = phi i64 [ %23, %22 ], [ %34, %33 ]
  %45 = phi i32 [ %17, %22 ], [ %66, %33 ]
  %46 = phi i32 [ %20, %22 ], [ %67, %33 ]
  %47 = add nsw i64 %43, -1
  %48 = and i64 %43, 4294967288
  %49 = add nsw i64 %48, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %43, 3
  %53 = icmp ult i64 %47, 3
  %54 = and i64 %43, 4294967292
  %55 = icmp eq i64 %52, 0
  %56 = icmp ult i64 %43, 8
  %57 = and i64 %43, 4294967288
  %58 = and i64 %51, 1
  %59 = icmp eq i64 %49, 0
  %60 = and i64 %51, 4611686018427387902
  %61 = icmp eq i64 %58, 0
  %62 = icmp eq i64 %43, %57
  br label %80

63:                                               ; preds = %71
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %27
  %66 = phi i32 [ %64, %63 ], [ %28, %27 ]
  %67 = phi i32 [ %77, %63 ], [ %29, %27 ]
  %68 = add nuw nsw i64 %30, 1
  %69 = sext i32 %66 to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %27, label %33, !llvm.loop !9

71:                                               ; preds = %27, %71
  %72 = phi i64 [ %76, %71 ], [ 0, %27 ]
  %73 = add nuw nsw i64 %31, %72
  %74 = getelementptr inbounds i8, i8* %16, i64 %73
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %74)
  %76 = add nuw nsw i64 %72, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %71, label %63, !llvm.loop !12

80:                                               ; preds = %40, %314
  %81 = phi i64 [ 0, %40 ], [ %317, %314 ]
  %82 = phi i32 [ %45, %40 ], [ %316, %314 ]
  %83 = phi i32 [ 1, %40 ], [ %315, %314 ]
  %84 = mul nuw nsw i64 %81, %13
  br i1 %41, label %85, label %314

85:                                               ; preds = %80
  br i1 %53, label %168, label %188

86:                                               ; preds = %314
  %87 = icmp slt i32 %316, 1
  %88 = xor i1 %41, true
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %165, %86
  br label %319

91:                                               ; preds = %86
  %92 = zext i32 %316 to i64
  %93 = icmp ult i64 %43, 8
  %94 = and i64 %43, 4294967288
  %95 = and i64 %51, 1
  %96 = icmp eq i64 %49, 0
  %97 = and i64 %51, 4611686018427387902
  %98 = icmp eq i64 %95, 0
  %99 = icmp eq i64 %43, %94
  br label %100

100:                                              ; preds = %91, %165
  %101 = phi i64 [ %92, %91 ], [ %167, %165 ]
  %102 = phi i64 [ %92, %91 ], [ %103, %165 ]
  %103 = add nsw i64 %102, -1
  %104 = mul nsw i64 %101, %43
  %105 = mul nsw i64 %103, %43
  br i1 %93, label %154, label %106

106:                                              ; preds = %100
  br i1 %96, label %138, label %107

107:                                              ; preds = %106, %107
  %108 = phi i64 [ %135, %107 ], [ 0, %106 ]
  %109 = phi i64 [ %136, %107 ], [ %97, %106 ]
  %110 = add nsw i64 %104, %108
  %111 = getelementptr inbounds i32, i32* %42, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = add nsw i64 %105, %108
  %118 = getelementptr inbounds i32, i32* %42, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %121, align 4, !tbaa !5
  %122 = or i64 %108, 8
  %123 = add nsw i64 %104, %122
  %124 = getelementptr inbounds i32, i32* %42, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = add nsw i64 %105, %122
  %131 = getelementptr inbounds i32, i32* %42, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %134, align 4, !tbaa !5
  %135 = add nuw i64 %108, 16
  %136 = add i64 %109, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %107, !llvm.loop !13

138:                                              ; preds = %107, %106
  %139 = phi i64 [ 0, %106 ], [ %135, %107 ]
  br i1 %98, label %153, label %140

140:                                              ; preds = %138
  %141 = add nsw i64 %104, %139
  %142 = getelementptr inbounds i32, i32* %42, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = add nsw i64 %105, %139
  %149 = getelementptr inbounds i32, i32* %42, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %152, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %138, %140
  br i1 %99, label %165, label %154

154:                                              ; preds = %100, %153
  %155 = phi i64 [ 0, %100 ], [ %94, %153 ]
  br label %156

156:                                              ; preds = %154, %156
  %157 = phi i64 [ %163, %156 ], [ %155, %154 ]
  %158 = add nsw i64 %104, %157
  %159 = getelementptr inbounds i32, i32* %42, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i64 %105, %157
  %162 = getelementptr inbounds i32, i32* %42, i64 %161
  store i32 %160, i32* %162, align 4, !tbaa !5
  %163 = add nuw nsw i64 %157, 1
  %164 = icmp eq i64 %163, %43
  br i1 %164, label %165, label %156, !llvm.loop !15

165:                                              ; preds = %156, %153
  %166 = icmp sgt i64 %102, 1
  %167 = add nsw i64 %101, -1
  br i1 %166, label %100, label %90, !llvm.loop !17

168:                                              ; preds = %188, %85
  %169 = phi i8 [ undef, %85 ], [ %214, %188 ]
  %170 = phi i64 [ 0, %85 ], [ %215, %188 ]
  %171 = phi i8 [ 0, %85 ], [ %214, %188 ]
  br i1 %55, label %184, label %172

172:                                              ; preds = %168, %172
  %173 = phi i64 [ %181, %172 ], [ %170, %168 ]
  %174 = phi i8 [ %180, %172 ], [ %171, %168 ]
  %175 = phi i64 [ %182, %172 ], [ %52, %168 ]
  %176 = add nuw nsw i64 %84, %173
  %177 = getelementptr inbounds i8, i8* %16, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !18
  %179 = icmp eq i8 %178, 35
  %180 = select i1 %179, i8 1, i8 %174
  %181 = add nuw nsw i64 %173, 1
  %182 = add i64 %175, -1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %172, !llvm.loop !19

184:                                              ; preds = %172, %168
  %185 = phi i8 [ %169, %168 ], [ %180, %172 ]
  %186 = and i8 %185, 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %248, label %218

188:                                              ; preds = %85, %188
  %189 = phi i64 [ %215, %188 ], [ 0, %85 ]
  %190 = phi i8 [ %214, %188 ], [ 0, %85 ]
  %191 = phi i64 [ %216, %188 ], [ %54, %85 ]
  %192 = add nuw nsw i64 %84, %189
  %193 = getelementptr inbounds i8, i8* %16, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !18
  %195 = icmp eq i8 %194, 35
  %196 = or i64 %189, 1
  %197 = add nuw nsw i64 %84, %196
  %198 = getelementptr inbounds i8, i8* %16, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !18
  %200 = icmp eq i8 %199, 35
  %201 = or i64 %189, 2
  %202 = add nuw nsw i64 %84, %201
  %203 = getelementptr inbounds i8, i8* %16, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !18
  %205 = icmp eq i8 %204, 35
  %206 = or i64 %189, 3
  %207 = add nuw nsw i64 %84, %206
  %208 = getelementptr inbounds i8, i8* %16, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !18
  %210 = icmp eq i8 %209, 35
  %211 = select i1 %210, i1 true, i1 %205
  %212 = select i1 %211, i1 true, i1 %200
  %213 = select i1 %212, i1 true, i1 %195
  %214 = select i1 %213, i8 1, i8 %190
  %215 = add nuw nsw i64 %189, 4
  %216 = add i64 %191, -4
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %168, label %188, !llvm.loop !21

218:                                              ; preds = %184
  %219 = icmp eq i32 %82, %45
  %220 = trunc i64 %81 to i32
  %221 = select i1 %219, i32 %220, i32 %82
  %222 = mul nuw nsw i64 %81, %43
  br i1 %41, label %226, label %223

223:                                              ; preds = %241, %218
  %224 = phi i32 [ %83, %218 ], [ %242, %241 ]
  %225 = add nsw i32 %224, 1
  br label %314

226:                                              ; preds = %218, %241
  %227 = phi i64 [ %246, %241 ], [ 0, %218 ]
  %228 = phi i8 [ %243, %241 ], [ 0, %218 ]
  %229 = phi i32 [ %242, %241 ], [ %83, %218 ]
  %230 = add nuw nsw i64 %84, %227
  %231 = getelementptr inbounds i8, i8* %16, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !18
  %233 = icmp eq i8 %232, 35
  br i1 %233, label %234, label %241

234:                                              ; preds = %226
  %235 = and i8 %228, 1
  %236 = icmp eq i8 %235, 0
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = add nsw i32 %229, %238
  %240 = select i1 %236, i8 1, i8 %228
  br label %241

241:                                              ; preds = %234, %226
  %242 = phi i32 [ %229, %226 ], [ %239, %234 ]
  %243 = phi i8 [ %228, %226 ], [ %240, %234 ]
  %244 = add nuw nsw i64 %222, %227
  %245 = getelementptr inbounds i32, i32* %42, i64 %244
  store i32 %242, i32* %245, align 4, !tbaa !5
  %246 = add nuw nsw i64 %227, 1
  %247 = icmp eq i64 %246, %43
  br i1 %247, label %223, label %226, !llvm.loop !22

248:                                              ; preds = %184
  %249 = icmp slt i32 %82, %45
  br i1 %249, label %250, label %314

250:                                              ; preds = %248
  %251 = add nsw i64 %81, -1
  %252 = mul nsw i64 %251, %43
  %253 = mul nuw nsw i64 %81, %43
  br i1 %41, label %254, label %314

254:                                              ; preds = %250
  br i1 %56, label %303, label %255

255:                                              ; preds = %254
  br i1 %59, label %287, label %256

256:                                              ; preds = %255, %256
  %257 = phi i64 [ %284, %256 ], [ 0, %255 ]
  %258 = phi i64 [ %285, %256 ], [ %60, %255 ]
  %259 = add nsw i64 %252, %257
  %260 = getelementptr inbounds i32, i32* %42, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %260, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5
  %266 = add nuw nsw i64 %253, %257
  %267 = getelementptr inbounds i32, i32* %42, i64 %266
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %268, align 4, !tbaa !5
  %269 = getelementptr inbounds i32, i32* %267, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> %265, <4 x i32>* %270, align 4, !tbaa !5
  %271 = or i64 %257, 8
  %272 = add nsw i64 %252, %271
  %273 = getelementptr inbounds i32, i32* %42, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %273, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = add nuw nsw i64 %253, %271
  %280 = getelementptr inbounds i32, i32* %42, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %281, align 4, !tbaa !5
  %282 = getelementptr inbounds i32, i32* %280, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %278, <4 x i32>* %283, align 4, !tbaa !5
  %284 = add nuw i64 %257, 16
  %285 = add i64 %258, -2
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %256, !llvm.loop !23

287:                                              ; preds = %256, %255
  %288 = phi i64 [ 0, %255 ], [ %284, %256 ]
  br i1 %61, label %302, label %289

289:                                              ; preds = %287
  %290 = add nsw i64 %252, %288
  %291 = getelementptr inbounds i32, i32* %42, i64 %290
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds i32, i32* %291, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !5
  %297 = add nuw nsw i64 %253, %288
  %298 = getelementptr inbounds i32, i32* %42, i64 %297
  %299 = bitcast i32* %298 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %299, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %298, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> %296, <4 x i32>* %301, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %287, %289
  br i1 %62, label %314, label %303

303:                                              ; preds = %254, %302
  %304 = phi i64 [ 0, %254 ], [ %57, %302 ]
  br label %305

305:                                              ; preds = %303, %305
  %306 = phi i64 [ %312, %305 ], [ %304, %303 ]
  %307 = add nsw i64 %252, %306
  %308 = getelementptr inbounds i32, i32* %42, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = add nuw nsw i64 %253, %306
  %311 = getelementptr inbounds i32, i32* %42, i64 %310
  store i32 %309, i32* %311, align 4, !tbaa !5
  %312 = add nuw nsw i64 %306, 1
  %313 = icmp eq i64 %312, %43
  br i1 %313, label %314, label %305, !llvm.loop !24

314:                                              ; preds = %305, %302, %80, %250, %248, %223
  %315 = phi i32 [ %225, %223 ], [ %83, %248 ], [ %83, %250 ], [ %83, %80 ], [ %83, %302 ], [ %83, %305 ]
  %316 = phi i32 [ %221, %223 ], [ %82, %248 ], [ %82, %250 ], [ %82, %80 ], [ %82, %302 ], [ %82, %305 ]
  %317 = add nuw nsw i64 %81, 1
  %318 = icmp eq i64 %317, %44
  br i1 %318, label %86, label %80, !llvm.loop !25

319:                                              ; preds = %90, %357
  %320 = phi i32 [ %358, %357 ], [ %46, %90 ]
  %321 = phi i64 [ %353, %357 ], [ 0, %90 ]
  %322 = mul nuw nsw i64 %321, %43
  %323 = icmp sgt i32 %320, 0
  br i1 %323, label %359, label %325

324:                                              ; preds = %349, %0, %33
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

325:                                              ; preds = %359, %319
  %326 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %327 = getelementptr i8, i8* %326, i64 -24
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = add nsw i64 %329, 240
  %331 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %330
  %332 = bitcast i8* %331 to %"class.std::ctype"**
  %333 = load %"class.std::ctype"*, %"class.std::ctype"** %332, align 8, !tbaa !28
  %334 = icmp eq %"class.std::ctype"* %333, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %325
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

336:                                              ; preds = %325
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 8
  %338 = load i8, i8* %337, align 8, !tbaa !32
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 9, i64 10
  %342 = load i8, i8* %341, align 1, !tbaa !18
  br label %349

343:                                              ; preds = %336
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333)
  %344 = bitcast %"class.std::ctype"* %333 to i8 (%"class.std::ctype"*, i8)***
  %345 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %344, align 8, !tbaa !26
  %346 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, i64 6
  %347 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, align 8
  %348 = call signext i8 %347(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333, i8 signext 10)
  br label %349

349:                                              ; preds = %340, %343
  %350 = phi i8 [ %342, %340 ], [ %348, %343 ]
  %351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %350)
  %352 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351)
  %353 = add nuw nsw i64 %321, 1
  %354 = load i32, i32* %1, align 4, !tbaa !5
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %353, %355
  br i1 %356, label %357, label %324, !llvm.loop !34

357:                                              ; preds = %349
  %358 = load i32, i32* %2, align 4, !tbaa !5
  br label %319

359:                                              ; preds = %319, %359
  %360 = phi i64 [ %366, %359 ], [ 0, %319 ]
  %361 = add nuw nsw i64 %322, %360
  %362 = getelementptr inbounds i32, i32* %42, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %363)
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %366 = add nuw nsw i64 %360, 1
  %367 = load i32, i32* %2, align 4, !tbaa !5
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %366, %368
  br i1 %369, label %359, label %325, !llvm.loop !35
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
define internal void @_GLOBAL__sub_I_s872740881.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !14}
!24 = distinct !{!24, !10, !16, !14}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
