; ModuleID = 'Project_CodeNet_C++1400/p03090/s055773601.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s055773601.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055773601.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = mul nuw i64 %6, %6
  %9 = alloca i8, i64 %8, align 16
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %60, label %13

13:                                               ; preds = %0
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %15, label %115

15:                                               ; preds = %13
  %16 = zext i32 %10 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %10, 1
  %19 = and i64 %16, 4294967294
  %20 = icmp eq i64 %17, 0
  br label %21

21:                                               ; preds = %15, %56
  %22 = phi i64 [ 0, %15 ], [ %57, %56 ]
  %23 = phi i32 [ 0, %15 ], [ %58, %56 ]
  %24 = mul nuw nsw i64 %22, %6
  %25 = xor i32 %23, -1
  %26 = add i32 %10, %25
  %27 = zext i32 %26 to i64
  br i1 %18, label %47, label %28

28:                                               ; preds = %21, %28
  %29 = phi i64 [ %44, %28 ], [ 0, %21 ]
  %30 = phi i64 [ %45, %28 ], [ %19, %21 ]
  %31 = add nuw nsw i64 %24, %29
  %32 = getelementptr inbounds i8, i8* %9, i64 %31
  %33 = icmp ne i64 %29, %22
  %34 = icmp ne i64 %29, %27
  %35 = select i1 %33, i1 %34, i1 false
  %36 = zext i1 %35 to i8
  store i8 %36, i8* %32, align 1
  %37 = or i64 %29, 1
  %38 = add nuw nsw i64 %24, %37
  %39 = getelementptr inbounds i8, i8* %9, i64 %38
  %40 = icmp ne i64 %37, %22
  %41 = icmp ne i64 %37, %27
  %42 = select i1 %40, i1 %41, i1 false
  %43 = zext i1 %42 to i8
  store i8 %43, i8* %39, align 1
  %44 = add nuw nsw i64 %29, 2
  %45 = add i64 %30, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %28, !llvm.loop !9

47:                                               ; preds = %28, %21
  %48 = phi i64 [ 0, %21 ], [ %44, %28 ]
  br i1 %20, label %56, label %49

49:                                               ; preds = %47
  %50 = add nuw nsw i64 %24, %48
  %51 = getelementptr inbounds i8, i8* %9, i64 %50
  %52 = icmp ne i64 %48, %22
  %53 = icmp ne i64 %48, %27
  %54 = select i1 %52, i1 %53, i1 false
  %55 = zext i1 %54 to i8
  store i8 %55, i8* %51, align 1
  br label %56

56:                                               ; preds = %47, %49
  %57 = add nuw nsw i64 %22, 1
  %58 = add nuw nsw i32 %23, 1
  %59 = icmp eq i64 %57, %16
  br i1 %59, label %106, label %21, !llvm.loop !11

60:                                               ; preds = %0
  %61 = add i32 %10, -2
  %62 = icmp sgt i32 %10, 0
  br i1 %62, label %63, label %115

63:                                               ; preds = %60
  %64 = zext i32 %10 to i64
  %65 = and i64 %64, 1
  %66 = icmp eq i32 %10, 1
  %67 = and i64 %64, 4294967294
  %68 = icmp eq i64 %65, 0
  br label %69

69:                                               ; preds = %63, %103
  %70 = phi i64 [ 0, %63 ], [ %104, %103 ]
  %71 = mul nuw nsw i64 %70, %6
  %72 = trunc i64 %70 to i32
  %73 = sub i32 %61, %72
  %74 = zext i32 %73 to i64
  br i1 %66, label %94, label %75

75:                                               ; preds = %69, %75
  %76 = phi i64 [ %91, %75 ], [ 0, %69 ]
  %77 = phi i64 [ %92, %75 ], [ %67, %69 ]
  %78 = add nuw nsw i64 %71, %76
  %79 = getelementptr inbounds i8, i8* %9, i64 %78
  %80 = icmp ne i64 %70, %76
  %81 = icmp ne i64 %76, %74
  %82 = select i1 %80, i1 %81, i1 false
  %83 = zext i1 %82 to i8
  store i8 %83, i8* %79, align 1
  %84 = or i64 %76, 1
  %85 = add nuw nsw i64 %71, %84
  %86 = getelementptr inbounds i8, i8* %9, i64 %85
  %87 = icmp ne i64 %70, %84
  %88 = icmp ne i64 %84, %74
  %89 = select i1 %87, i1 %88, i1 false
  %90 = zext i1 %89 to i8
  store i8 %90, i8* %86, align 1
  %91 = add nuw nsw i64 %76, 2
  %92 = add i64 %77, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %75, !llvm.loop !12

94:                                               ; preds = %75, %69
  %95 = phi i64 [ 0, %69 ], [ %91, %75 ]
  br i1 %68, label %103, label %96

96:                                               ; preds = %94
  %97 = add nuw nsw i64 %71, %95
  %98 = getelementptr inbounds i8, i8* %9, i64 %97
  %99 = icmp ne i64 %70, %95
  %100 = icmp ne i64 %95, %74
  %101 = select i1 %99, i1 %100, i1 false
  %102 = zext i1 %101 to i8
  store i8 %102, i8* %98, align 1
  br label %103

103:                                              ; preds = %94, %96
  %104 = add nuw nsw i64 %70, 1
  %105 = icmp eq i64 %104, %64
  br i1 %105, label %106, label %69, !llvm.loop !13

106:                                              ; preds = %56, %103
  %107 = icmp sgt i32 %10, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = zext i32 %10 to i64
  %110 = zext i32 %10 to i64
  br label %149

111:                                              ; preds = %235, %226, %149
  %112 = phi i32 [ %152, %149 ], [ %230, %226 ], [ %242, %235 ]
  %113 = add nuw nsw i64 %151, 1
  %114 = icmp eq i64 %160, %110
  br i1 %114, label %115, label %149, !llvm.loop !14

115:                                              ; preds = %111, %60, %13, %106
  %116 = phi i32 [ 0, %106 ], [ 0, %13 ], [ 0, %60 ], [ %112, %111 ]
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %116)
  %118 = bitcast %"class.std::basic_ostream"* %117 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !15
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = bitcast %"class.std::basic_ostream"* %117 to i8*
  %124 = add nsw i64 %122, 240
  %125 = getelementptr inbounds i8, i8* %123, i64 %124
  %126 = bitcast i8* %125 to %"class.std::ctype"**
  %127 = load %"class.std::ctype"*, %"class.std::ctype"** %126, align 8, !tbaa !17
  %128 = icmp eq %"class.std::ctype"* %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %115
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

130:                                              ; preds = %115
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 8
  %132 = load i8, i8* %131, align 8, !tbaa !21
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 9, i64 10
  %136 = load i8, i8* %135, align 1, !tbaa !23
  br label %143

137:                                              ; preds = %130
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127)
  %138 = bitcast %"class.std::ctype"* %127 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !15
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = call signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127, i8 signext 10)
  br label %143

143:                                              ; preds = %134, %137
  %144 = phi i8 [ %136, %134 ], [ %142, %137 ]
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext %144)
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
  %147 = load i32, i32* %2, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %253, label %252

149:                                              ; preds = %108, %111
  %150 = phi i64 [ 0, %108 ], [ %160, %111 ]
  %151 = phi i64 [ 1, %108 ], [ %113, %111 ]
  %152 = phi i32 [ 0, %108 ], [ %112, %111 ]
  %153 = xor i64 %150, -1
  %154 = add nsw i64 %153, %110
  %155 = add i64 %154, -8
  %156 = lshr i64 %155, 3
  %157 = add nuw nsw i64 %156, 1
  %158 = xor i64 %150, -1
  %159 = add nsw i64 %158, %110
  %160 = add nuw nsw i64 %150, 1
  %161 = mul nuw nsw i64 %150, %6
  %162 = icmp ult i64 %160, %109
  br i1 %162, label %163, label %111

163:                                              ; preds = %149
  %164 = icmp ult i64 %159, 8
  br i1 %164, label %232, label %165

165:                                              ; preds = %163
  %166 = and i64 %159, -8
  %167 = add i64 %151, %166
  %168 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %152, i32 0
  %169 = and i64 %157, 1
  %170 = icmp ult i64 %155, 8
  br i1 %170, label %206, label %171

171:                                              ; preds = %165
  %172 = and i64 %157, 4611686018427387902
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i64 [ 0, %171 ], [ %203, %173 ]
  %175 = phi <4 x i32> [ %168, %171 ], [ %201, %173 ]
  %176 = phi <4 x i32> [ zeroinitializer, %171 ], [ %202, %173 ]
  %177 = phi i64 [ %172, %171 ], [ %204, %173 ]
  %178 = add i64 %151, %174
  %179 = add nuw nsw i64 %161, %178
  %180 = getelementptr inbounds i8, i8* %9, i64 %179
  %181 = bitcast i8* %180 to <4 x i8>*
  %182 = load <4 x i8>, <4 x i8>* %181, align 1, !tbaa !24
  %183 = getelementptr inbounds i8, i8* %180, i64 4
  %184 = bitcast i8* %183 to <4 x i8>*
  %185 = load <4 x i8>, <4 x i8>* %184, align 1, !tbaa !24
  %186 = zext <4 x i8> %182 to <4 x i32>
  %187 = zext <4 x i8> %185 to <4 x i32>
  %188 = add <4 x i32> %175, %186
  %189 = add <4 x i32> %176, %187
  %190 = or i64 %174, 8
  %191 = add i64 %151, %190
  %192 = add nuw nsw i64 %161, %191
  %193 = getelementptr inbounds i8, i8* %9, i64 %192
  %194 = bitcast i8* %193 to <4 x i8>*
  %195 = load <4 x i8>, <4 x i8>* %194, align 1, !tbaa !24
  %196 = getelementptr inbounds i8, i8* %193, i64 4
  %197 = bitcast i8* %196 to <4 x i8>*
  %198 = load <4 x i8>, <4 x i8>* %197, align 1, !tbaa !24
  %199 = zext <4 x i8> %195 to <4 x i32>
  %200 = zext <4 x i8> %198 to <4 x i32>
  %201 = add <4 x i32> %188, %199
  %202 = add <4 x i32> %189, %200
  %203 = add nuw i64 %174, 16
  %204 = add i64 %177, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %173, !llvm.loop !25

206:                                              ; preds = %173, %165
  %207 = phi <4 x i32> [ undef, %165 ], [ %201, %173 ]
  %208 = phi <4 x i32> [ undef, %165 ], [ %202, %173 ]
  %209 = phi i64 [ 0, %165 ], [ %203, %173 ]
  %210 = phi <4 x i32> [ %168, %165 ], [ %201, %173 ]
  %211 = phi <4 x i32> [ zeroinitializer, %165 ], [ %202, %173 ]
  %212 = icmp eq i64 %169, 0
  br i1 %212, label %226, label %213

213:                                              ; preds = %206
  %214 = add i64 %151, %209
  %215 = add nuw nsw i64 %161, %214
  %216 = getelementptr inbounds i8, i8* %9, i64 %215
  %217 = getelementptr inbounds i8, i8* %216, i64 4
  %218 = bitcast i8* %217 to <4 x i8>*
  %219 = load <4 x i8>, <4 x i8>* %218, align 1, !tbaa !24
  %220 = zext <4 x i8> %219 to <4 x i32>
  %221 = add <4 x i32> %211, %220
  %222 = bitcast i8* %216 to <4 x i8>*
  %223 = load <4 x i8>, <4 x i8>* %222, align 1, !tbaa !24
  %224 = zext <4 x i8> %223 to <4 x i32>
  %225 = add <4 x i32> %210, %224
  br label %226

226:                                              ; preds = %206, %213
  %227 = phi <4 x i32> [ %207, %206 ], [ %225, %213 ]
  %228 = phi <4 x i32> [ %208, %206 ], [ %221, %213 ]
  %229 = add <4 x i32> %228, %227
  %230 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %229)
  %231 = icmp eq i64 %159, %166
  br i1 %231, label %111, label %232

232:                                              ; preds = %163, %226
  %233 = phi i64 [ %151, %163 ], [ %167, %226 ]
  %234 = phi i32 [ %152, %163 ], [ %230, %226 ]
  br label %235

235:                                              ; preds = %232, %235
  %236 = phi i64 [ %243, %235 ], [ %233, %232 ]
  %237 = phi i32 [ %242, %235 ], [ %234, %232 ]
  %238 = add nuw nsw i64 %161, %236
  %239 = getelementptr inbounds i8, i8* %9, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !24, !range !27
  %241 = zext i8 %240 to i32
  %242 = add nsw i32 %237, %241
  %243 = add nuw nsw i64 %236, 1
  %244 = icmp eq i64 %243, %110
  br i1 %244, label %111, label %235, !llvm.loop !28

245:                                              ; preds = %310
  %246 = sext i32 %313 to i64
  br label %247

247:                                              ; preds = %245, %253
  %248 = phi i64 [ %246, %245 ], [ %259, %253 ]
  %249 = phi i32 [ %313, %245 ], [ %254, %253 ]
  %250 = icmp slt i64 %257, %248
  %251 = add nuw nsw i64 %256, 1
  br i1 %250, label %253, label %252, !llvm.loop !30

252:                                              ; preds = %247, %143
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

253:                                              ; preds = %143, %247
  %254 = phi i32 [ %249, %247 ], [ %147, %143 ]
  %255 = phi i64 [ %257, %247 ], [ 0, %143 ]
  %256 = phi i64 [ %251, %247 ], [ 1, %143 ]
  %257 = add nuw nsw i64 %255, 1
  %258 = mul nuw nsw i64 %255, %6
  %259 = sext i32 %254 to i64
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %261, label %247

261:                                              ; preds = %253
  %262 = trunc i64 %257 to i32
  br label %263

263:                                              ; preds = %261, %310
  %264 = phi i32 [ %254, %261 ], [ %313, %310 ]
  %265 = phi i32 [ %254, %261 ], [ %314, %310 ]
  %266 = phi i64 [ %256, %261 ], [ %312, %310 ]
  %267 = add nuw nsw i64 %258, %266
  %268 = getelementptr inbounds i8, i8* %9, i64 %267
  %269 = load i8, i8* %268, align 1, !tbaa !24, !range !27
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %263
  %272 = add nuw nsw i64 %266, 1
  %273 = trunc i64 %272 to i32
  br label %310

274:                                              ; preds = %263
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %262)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !23
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %277 = add nuw nsw i64 %266, 1
  %278 = trunc i64 %277 to i32
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i32 %278)
  %280 = bitcast %"class.std::basic_ostream"* %279 to i8**
  %281 = load i8*, i8** %280, align 8, !tbaa !15
  %282 = getelementptr i8, i8* %281, i64 -24
  %283 = bitcast i8* %282 to i64*
  %284 = load i64, i64* %283, align 8
  %285 = bitcast %"class.std::basic_ostream"* %279 to i8*
  %286 = add nsw i64 %284, 240
  %287 = getelementptr inbounds i8, i8* %285, i64 %286
  %288 = bitcast i8* %287 to %"class.std::ctype"**
  %289 = load %"class.std::ctype"*, %"class.std::ctype"** %288, align 8, !tbaa !17
  %290 = icmp eq %"class.std::ctype"* %289, null
  br i1 %290, label %291, label %292

291:                                              ; preds = %274
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

292:                                              ; preds = %274
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 8
  %294 = load i8, i8* %293, align 8, !tbaa !21
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 9, i64 10
  %298 = load i8, i8* %297, align 1, !tbaa !23
  br label %305

299:                                              ; preds = %292
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289)
  %300 = bitcast %"class.std::ctype"* %289 to i8 (%"class.std::ctype"*, i8)***
  %301 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %300, align 8, !tbaa !15
  %302 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, i64 6
  %303 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, align 8
  %304 = call signext i8 %303(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289, i8 signext 10)
  br label %305

305:                                              ; preds = %296, %299
  %306 = phi i8 [ %298, %296 ], [ %304, %299 ]
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279, i8 signext %306)
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307)
  %309 = load i32, i32* %2, align 4, !tbaa !5
  br label %310

310:                                              ; preds = %271, %305
  %311 = phi i32 [ %273, %271 ], [ %278, %305 ]
  %312 = phi i64 [ %272, %271 ], [ %277, %305 ]
  %313 = phi i32 [ %264, %271 ], [ %309, %305 ]
  %314 = phi i32 [ %265, %271 ], [ %309, %305 ]
  %315 = icmp slt i32 %311, %314
  br i1 %315, label %263, label %245, !llvm.loop !31
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s055773601.cpp() #7 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = !{!20, !20, i64 0}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{i8 0, i8 2}
!28 = distinct !{!28, !10, !29, !26}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
