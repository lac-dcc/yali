; ModuleID = 'Project_CodeNet_C++1400/p03805/s439269769.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s439269769.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439269769.cpp, i8* null }]

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
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %91, label %15

15:                                               ; preds = %91, %0
  %16 = phi i32 [ %11, %0 ], [ %98, %91 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = add i32 %17, -1
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  %21 = bitcast i32* %20 to i8*
  %22 = icmp sgt i32 %17, 1
  br i1 %22, label %23, label %101

23:                                               ; preds = %15
  %24 = icmp ult i32 %18, 8
  br i1 %24, label %89, label %25

25:                                               ; preds = %23
  %26 = and i64 %19, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %69, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %65, %34 ]
  %36 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %32 ], [ %66, %34 ]
  %37 = phi i64 [ %33, %32 ], [ %67, %34 ]
  %38 = getelementptr inbounds i32, i32* %20, i64 %35
  %39 = add <4 x i32> %36, <i32 2, i32 2, i32 2, i32 2>
  %40 = add <4 x i32> %36, <i32 6, i32 6, i32 6, i32 6>
  %41 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %38, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 16, !tbaa !5
  %44 = or i64 %35, 8
  %45 = getelementptr inbounds i32, i32* %20, i64 %44
  %46 = add <4 x i32> %36, <i32 10, i32 10, i32 10, i32 10>
  %47 = add <4 x i32> %36, <i32 14, i32 14, i32 14, i32 14>
  %48 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %45, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %35, 16
  %52 = getelementptr inbounds i32, i32* %20, i64 %51
  %53 = add <4 x i32> %36, <i32 18, i32 18, i32 18, i32 18>
  %54 = add <4 x i32> %36, <i32 22, i32 22, i32 22, i32 22>
  %55 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %52, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 16, !tbaa !5
  %58 = or i64 %35, 24
  %59 = getelementptr inbounds i32, i32* %20, i64 %58
  %60 = add <4 x i32> %36, <i32 26, i32 26, i32 26, i32 26>
  %61 = add <4 x i32> %36, <i32 30, i32 30, i32 30, i32 30>
  %62 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %59, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 16, !tbaa !5
  %65 = add nuw i64 %35, 32
  %66 = add <4 x i32> %36, <i32 32, i32 32, i32 32, i32 32>
  %67 = add i64 %37, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %34, !llvm.loop !9

69:                                               ; preds = %34, %25
  %70 = phi i64 [ 0, %25 ], [ %65, %34 ]
  %71 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %25 ], [ %66, %34 ]
  %72 = icmp eq i64 %30, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %69, %73
  %74 = phi i64 [ %83, %73 ], [ %70, %69 ]
  %75 = phi <4 x i32> [ %84, %73 ], [ %71, %69 ]
  %76 = phi i64 [ %85, %73 ], [ %30, %69 ]
  %77 = getelementptr inbounds i32, i32* %20, i64 %74
  %78 = add <4 x i32> %75, <i32 2, i32 2, i32 2, i32 2>
  %79 = add <4 x i32> %75, <i32 6, i32 6, i32 6, i32 6>
  %80 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %77, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %82, align 16, !tbaa !5
  %83 = add nuw i64 %74, 8
  %84 = add <4 x i32> %75, <i32 8, i32 8, i32 8, i32 8>
  %85 = add i64 %76, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %73, !llvm.loop !12

87:                                               ; preds = %73, %69
  %88 = icmp eq i64 %26, %19
  br i1 %88, label %101, label %89

89:                                               ; preds = %23, %87
  %90 = phi i64 [ 0, %23 ], [ %26, %87 ]
  br label %190

91:                                               ; preds = %0, %91
  %92 = phi i64 [ %97, %91 ], [ 0, %0 ]
  %93 = getelementptr inbounds i32, i32* %10, i64 %92
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %93)
  %95 = getelementptr inbounds i32, i32* %13, i64 %92
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i32* nonnull align 4 dereferenceable(4) %95)
  %97 = add nuw nsw i64 %92, 1
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %91, label %15, !llvm.loop !14

101:                                              ; preds = %190, %87, %15
  %102 = zext i32 %17 to i64
  %103 = alloca i32, i64 %102, align 16
  store i32 1, i32* %103, align 16, !tbaa !5
  %104 = icmp sgt i32 %16, 0
  %105 = add nsw i32 %17, -2
  %106 = sext i32 %17 to i64
  %107 = add nsw i64 %106, -1
  %108 = getelementptr inbounds i32, i32* %20, i64 %107
  %109 = icmp ult i64 %107, 2
  %110 = getelementptr inbounds i32, i32* %108, i64 -1
  br i1 %109, label %121, label %111

111:                                              ; preds = %101
  %112 = getelementptr inbounds i32, i32* %103, i64 1
  %113 = bitcast i32* %112 to i8*
  %114 = shl nuw nsw i64 %19, 2
  %115 = zext i32 %105 to i64
  %116 = zext i32 %16 to i64
  %117 = and i64 %116, 1
  %118 = icmp eq i32 %16, 1
  %119 = and i64 %116, 4294967294
  %120 = icmp eq i64 %117, 0
  br label %197

121:                                              ; preds = %101
  br i1 %22, label %122, label %309

122:                                              ; preds = %121
  %123 = getelementptr inbounds i32, i32* %103, i64 1
  %124 = bitcast i32* %123 to i8*
  %125 = shl nuw nsw i64 %19, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %124, i8* nonnull align 16 %21, i64 %125, i1 false)
  br i1 %104, label %126, label %309

126:                                              ; preds = %122
  %127 = zext i32 %105 to i64
  %128 = zext i32 %16 to i64
  %129 = and i64 %128, 1
  %130 = icmp eq i32 %16, 1
  %131 = and i64 %128, 4294967294
  %132 = icmp eq i64 %129, 0
  br label %133

133:                                              ; preds = %144, %126
  %134 = phi i32 [ 1, %126 ], [ %145, %144 ]
  %135 = phi i64 [ 0, %126 ], [ %137, %144 ]
  %136 = phi i32 [ 0, %126 ], [ %142, %144 ]
  %137 = add nuw nsw i64 %135, 1
  %138 = getelementptr inbounds i32, i32* %103, i64 %137
  br i1 %130, label %170, label %146

139:                                              ; preds = %187
  %140 = icmp eq i64 %135, %127
  %141 = zext i1 %140 to i32
  %142 = add nuw nsw i32 %136, %141
  %143 = icmp eq i64 %137, %19
  br i1 %143, label %309, label %144, !llvm.loop !15

144:                                              ; preds = %139
  %145 = load i32, i32* %138, align 4, !tbaa !5
  br label %133

146:                                              ; preds = %133, %360
  %147 = phi i64 [ %362, %360 ], [ 0, %133 ]
  %148 = phi i32 [ %361, %360 ], [ 0, %133 ]
  %149 = phi i64 [ %363, %360 ], [ %131, %133 ]
  %150 = getelementptr inbounds i32, i32* %10, i64 %147
  %151 = load i32, i32* %150, align 8, !tbaa !5
  %152 = icmp eq i32 %134, %151
  %153 = getelementptr inbounds i32, i32* %13, i64 %147
  %154 = load i32, i32* %153, align 8, !tbaa !5
  br i1 %152, label %157, label %155

155:                                              ; preds = %146
  %156 = icmp eq i32 %134, %154
  br i1 %156, label %157, label %162

157:                                              ; preds = %146, %155
  %158 = phi i32 [ %151, %155 ], [ %154, %146 ]
  %159 = load i32, i32* %138, align 4, !tbaa !5
  %160 = icmp eq i32 %159, %158
  %161 = select i1 %160, i32 1, i32 %148
  br label %162

162:                                              ; preds = %157, %155
  %163 = phi i32 [ %148, %155 ], [ %161, %157 ]
  %164 = or i64 %147, 1
  %165 = getelementptr inbounds i32, i32* %10, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp eq i32 %134, %166
  %168 = getelementptr inbounds i32, i32* %13, i64 %164
  %169 = load i32, i32* %168, align 4, !tbaa !5
  br i1 %167, label %355, label %353

170:                                              ; preds = %360, %133
  %171 = phi i32 [ undef, %133 ], [ %361, %360 ]
  %172 = phi i64 [ 0, %133 ], [ %362, %360 ]
  %173 = phi i32 [ 0, %133 ], [ %361, %360 ]
  br i1 %132, label %187, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds i32, i32* %10, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %134, %176
  %178 = getelementptr inbounds i32, i32* %13, i64 %172
  %179 = load i32, i32* %178, align 4, !tbaa !5
  br i1 %177, label %182, label %180

180:                                              ; preds = %174
  %181 = icmp eq i32 %134, %179
  br i1 %181, label %182, label %187

182:                                              ; preds = %180, %174
  %183 = phi i32 [ %176, %180 ], [ %179, %174 ]
  %184 = load i32, i32* %138, align 4, !tbaa !5
  %185 = icmp eq i32 %184, %183
  %186 = select i1 %185, i32 1, i32 %173
  br label %187

187:                                              ; preds = %182, %180, %170
  %188 = phi i32 [ %171, %170 ], [ %173, %180 ], [ %186, %182 ]
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %309, label %139

190:                                              ; preds = %89, %190
  %191 = phi i64 [ %195, %190 ], [ %90, %89 ]
  %192 = getelementptr inbounds i32, i32* %20, i64 %191
  %193 = trunc i64 %191 to i32
  %194 = add i32 %193, 2
  store i32 %194, i32* %192, align 4, !tbaa !5
  %195 = add nuw nsw i64 %191, 1
  %196 = icmp eq i64 %195, %19
  br i1 %196, label %101, label %190, !llvm.loop !16

197:                                              ; preds = %281, %111
  %198 = phi i32 [ 0, %111 ], [ %258, %281 ]
  br i1 %22, label %199, label %257

199:                                              ; preds = %197
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %113, i8* nonnull align 16 %21, i64 %114, i1 false)
  br label %200

200:                                              ; preds = %199, %252
  %201 = phi i64 [ 0, %199 ], [ %203, %252 ]
  %202 = phi i32 [ %198, %199 ], [ %255, %252 ]
  %203 = add nuw nsw i64 %201, 1
  %204 = getelementptr inbounds i32, i32* %103, i64 %203
  br i1 %104, label %205, label %257

205:                                              ; preds = %200
  %206 = getelementptr inbounds i32, i32* %103, i64 %201
  %207 = load i32, i32* %206, align 4, !tbaa !5
  br i1 %118, label %208, label %228

208:                                              ; preds = %348, %205
  %209 = phi i32 [ undef, %205 ], [ %349, %348 ]
  %210 = phi i64 [ 0, %205 ], [ %350, %348 ]
  %211 = phi i32 [ 0, %205 ], [ %349, %348 ]
  br i1 %120, label %225, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds i32, i32* %10, i64 %210
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp eq i32 %207, %214
  %216 = getelementptr inbounds i32, i32* %13, i64 %210
  %217 = load i32, i32* %216, align 4, !tbaa !5
  br i1 %215, label %220, label %218

218:                                              ; preds = %212
  %219 = icmp eq i32 %207, %217
  br i1 %219, label %220, label %225

220:                                              ; preds = %218, %212
  %221 = phi i32 [ %217, %212 ], [ %214, %218 ]
  %222 = load i32, i32* %204, align 4, !tbaa !5
  %223 = icmp eq i32 %222, %221
  %224 = select i1 %223, i32 1, i32 %211
  br label %225

225:                                              ; preds = %220, %218, %208
  %226 = phi i32 [ %209, %208 ], [ %211, %218 ], [ %224, %220 ]
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %257, label %252

228:                                              ; preds = %205, %348
  %229 = phi i64 [ %350, %348 ], [ 0, %205 ]
  %230 = phi i32 [ %349, %348 ], [ 0, %205 ]
  %231 = phi i64 [ %351, %348 ], [ %119, %205 ]
  %232 = getelementptr inbounds i32, i32* %10, i64 %229
  %233 = load i32, i32* %232, align 8, !tbaa !5
  %234 = icmp eq i32 %207, %233
  %235 = getelementptr inbounds i32, i32* %13, i64 %229
  %236 = load i32, i32* %235, align 8, !tbaa !5
  br i1 %234, label %239, label %237

237:                                              ; preds = %228
  %238 = icmp eq i32 %207, %236
  br i1 %238, label %239, label %244

239:                                              ; preds = %237, %228
  %240 = phi i32 [ %236, %228 ], [ %233, %237 ]
  %241 = load i32, i32* %204, align 4, !tbaa !5
  %242 = icmp eq i32 %241, %240
  %243 = select i1 %242, i32 1, i32 %230
  br label %244

244:                                              ; preds = %239, %237
  %245 = phi i32 [ %230, %237 ], [ %243, %239 ]
  %246 = or i64 %229, 1
  %247 = getelementptr inbounds i32, i32* %10, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp eq i32 %207, %248
  %250 = getelementptr inbounds i32, i32* %13, i64 %246
  %251 = load i32, i32* %250, align 4, !tbaa !5
  br i1 %249, label %343, label %341

252:                                              ; preds = %225
  %253 = icmp eq i64 %201, %115
  %254 = zext i1 %253 to i32
  %255 = add nsw i32 %202, %254
  %256 = icmp eq i64 %203, %19
  br i1 %256, label %257, label %200, !llvm.loop !15

257:                                              ; preds = %200, %252, %225, %197
  %258 = phi i32 [ %198, %197 ], [ %202, %200 ], [ %202, %225 ], [ %255, %252 ]
  %259 = load i32, i32* %110, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %290, %257
  %261 = phi i32 [ %259, %257 ], [ %265, %290 ]
  %262 = phi i64 [ -1, %257 ], [ %263, %290 ]
  %263 = add nsw i64 %262, -1
  %264 = getelementptr inbounds i32, i32* %108, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = icmp slt i32 %265, %261
  br i1 %266, label %267, label %290

267:                                              ; preds = %260
  %268 = getelementptr inbounds i32, i32* %108, i64 %262
  %269 = icmp slt i32 %265, %259
  br i1 %269, label %277, label %270, !llvm.loop !18

270:                                              ; preds = %267, %270
  %271 = phi i32* [ %275, %270 ], [ %110, %267 ]
  %272 = phi i32* [ %271, %270 ], [ %108, %267 ]
  %273 = getelementptr inbounds i32, i32* %272, i64 -2
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %271, i64 -1
  %276 = icmp slt i32 %265, %274
  br i1 %276, label %277, label %270, !llvm.loop !18

277:                                              ; preds = %270, %267
  %278 = phi i32 [ %259, %267 ], [ %274, %270 ]
  %279 = phi i32* [ %110, %267 ], [ %275, %270 ]
  store i32 %278, i32* %264, align 4, !tbaa !5
  store i32 %265, i32* %279, align 4, !tbaa !5
  %280 = icmp eq i64 %262, -1
  br i1 %280, label %281, label %282

281:                                              ; preds = %282, %277
  br label %197, !llvm.loop !19

282:                                              ; preds = %277, %282
  %283 = phi i32* [ %288, %282 ], [ %110, %277 ]
  %284 = phi i32* [ %287, %282 ], [ %268, %277 ]
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = load i32, i32* %283, align 4, !tbaa !5
  store i32 %286, i32* %284, align 4, !tbaa !5
  store i32 %285, i32* %283, align 4, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %284, i64 1
  %288 = getelementptr inbounds i32, i32* %283, i64 -1
  %289 = icmp ult i32* %287, %288
  br i1 %289, label %282, label %281, !llvm.loop !19

290:                                              ; preds = %260
  %291 = icmp eq i32* %264, %20
  br i1 %291, label %292, label %260, !llvm.loop !20

292:                                              ; preds = %290
  %293 = icmp ugt i32* %110, %20
  br i1 %293, label %294, label %309

294:                                              ; preds = %292
  %295 = load i32, i32* %20, align 16, !tbaa !5
  store i32 %259, i32* %20, align 16, !tbaa !5
  store i32 %295, i32* %110, align 4, !tbaa !5
  %296 = icmp sgt i32 %17, 4
  br i1 %296, label %297, label %309, !llvm.loop !21

297:                                              ; preds = %294
  %298 = add nsw i64 %106, -3
  %299 = getelementptr inbounds i32, i32* %20, i64 %298
  %300 = getelementptr inbounds i32, i32* %20, i64 1
  br label %301

301:                                              ; preds = %297, %301
  %302 = phi i32* [ %307, %301 ], [ %299, %297 ]
  %303 = phi i32* [ %306, %301 ], [ %300, %297 ]
  %304 = load i32, i32* %302, align 4, !tbaa !5
  %305 = load i32, i32* %303, align 4, !tbaa !5
  store i32 %304, i32* %303, align 4, !tbaa !5
  store i32 %305, i32* %302, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %303, i64 1
  %307 = getelementptr inbounds i32, i32* %302, i64 -1
  %308 = icmp ult i32* %306, %307
  br i1 %308, label %301, label %309, !llvm.loop !21

309:                                              ; preds = %301, %139, %187, %121, %122, %292, %294
  %310 = phi i32 [ %258, %292 ], [ %258, %294 ], [ 0, %122 ], [ 0, %121 ], [ %136, %187 ], [ %142, %139 ], [ %258, %301 ]
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %310)
  %312 = bitcast %"class.std::basic_ostream"* %311 to i8**
  %313 = load i8*, i8** %312, align 8, !tbaa !22
  %314 = getelementptr i8, i8* %313, i64 -24
  %315 = bitcast i8* %314 to i64*
  %316 = load i64, i64* %315, align 8
  %317 = bitcast %"class.std::basic_ostream"* %311 to i8*
  %318 = add nsw i64 %316, 240
  %319 = getelementptr inbounds i8, i8* %317, i64 %318
  %320 = bitcast i8* %319 to %"class.std::ctype"**
  %321 = load %"class.std::ctype"*, %"class.std::ctype"** %320, align 8, !tbaa !24
  %322 = icmp eq %"class.std::ctype"* %321, null
  br i1 %322, label %323, label %324

323:                                              ; preds = %309
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

324:                                              ; preds = %309
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 8
  %326 = load i8, i8* %325, align 8, !tbaa !28
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 9, i64 10
  %330 = load i8, i8* %329, align 1, !tbaa !30
  br label %337

331:                                              ; preds = %324
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321)
  %332 = bitcast %"class.std::ctype"* %321 to i8 (%"class.std::ctype"*, i8)***
  %333 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %332, align 8, !tbaa !22
  %334 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, i64 6
  %335 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, align 8
  %336 = call signext i8 %335(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321, i8 signext 10)
  br label %337

337:                                              ; preds = %328, %331
  %338 = phi i8 [ %330, %328 ], [ %336, %331 ]
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311, i8 signext %338)
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

341:                                              ; preds = %244
  %342 = icmp eq i32 %207, %251
  br i1 %342, label %343, label %348

343:                                              ; preds = %341, %244
  %344 = phi i32 [ %251, %244 ], [ %248, %341 ]
  %345 = load i32, i32* %204, align 4, !tbaa !5
  %346 = icmp eq i32 %345, %344
  %347 = select i1 %346, i32 1, i32 %245
  br label %348

348:                                              ; preds = %343, %341
  %349 = phi i32 [ %245, %341 ], [ %347, %343 ]
  %350 = add nuw nsw i64 %229, 2
  %351 = add i64 %231, -2
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %208, label %228, !llvm.loop !31

353:                                              ; preds = %162
  %354 = icmp eq i32 %134, %169
  br i1 %354, label %355, label %360

355:                                              ; preds = %353, %162
  %356 = phi i32 [ %166, %353 ], [ %169, %162 ]
  %357 = load i32, i32* %138, align 4, !tbaa !5
  %358 = icmp eq i32 %357, %356
  %359 = select i1 %358, i32 1, i32 %163
  br label %360

360:                                              ; preds = %355, %353
  %361 = phi i32 [ %163, %353 ], [ %359, %355 ]
  %362 = add nuw nsw i64 %147, 2
  %363 = add i64 %149, -2
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %170, label %146, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s439269769.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
