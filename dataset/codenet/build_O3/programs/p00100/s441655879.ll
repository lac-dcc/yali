; ModuleID = 'Project_CodeNet_C++1400/p00100/s441655879.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s441655879.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441655879.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i64* %3 to i8*
  %8 = bitcast i64* %4 to i8*
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %417, label %12

12:                                               ; preds = %0, %393
  %13 = phi i32 [ %395, %393 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %204, %12
  %16 = phi i64* [ null, %12 ], [ %205, %204 ]
  %17 = phi i32* [ null, %12 ], [ %209, %204 ]
  %18 = phi i32* [ null, %12 ], [ %210, %204 ]
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %225

25:                                               ; preds = %15
  %26 = and i64 %22, 4294967295
  br label %238

27:                                               ; preds = %12, %204
  %28 = phi i32 [ %219, %204 ], [ 0, %12 ]
  %29 = phi i32* [ %210, %204 ], [ null, %12 ]
  %30 = phi i32* [ %209, %204 ], [ null, %12 ]
  %31 = phi i32* [ %208, %204 ], [ null, %12 ]
  %32 = phi i64* [ %207, %204 ], [ null, %12 ]
  %33 = phi i64* [ %206, %204 ], [ null, %12 ]
  %34 = phi i64* [ %205, %204 ], [ null, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %36 unwind label %194

36:                                               ; preds = %27
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %3)
          to label %38 unwind label %194

38:                                               ; preds = %36
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %4)
          to label %40 unwind label %194

40:                                               ; preds = %38
  %41 = ptrtoint i32* %30 to i64
  %42 = ptrtoint i32* %29 to i64
  %43 = sub i64 %41, %42
  %44 = icmp sgt i64 %43, 15
  br i1 %44, label %45, label %72

45:                                               ; preds = %40
  %46 = lshr i64 %43, 4
  %47 = load i32, i32* %2, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %65, %45
  %49 = phi i64 [ %46, %45 ], [ %67, %65 ]
  %50 = phi i32* [ %29, %45 ], [ %66, %65 ]
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, %47
  br i1 %52, label %105, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i32, i32* %50, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, %47
  br i1 %56, label %103, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i32, i32* %50, i64 2
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, %47
  br i1 %60, label %101, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i32, i32* %50, i64 3
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, %47
  br i1 %64, label %99, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i32, i32* %50, i64 4
  %67 = add nsw i64 %49, -1
  %68 = icmp sgt i64 %49, 1
  br i1 %68, label %48, label %69, !llvm.loop !9

69:                                               ; preds = %65
  %70 = ptrtoint i32* %66 to i64
  %71 = sub i64 %41, %70
  br label %72

72:                                               ; preds = %69, %40
  %73 = phi i64 [ %71, %69 ], [ %43, %40 ]
  %74 = phi i32* [ %66, %69 ], [ %29, %40 ]
  %75 = ashr exact i64 %73, 2
  switch i64 %75, label %98 [
    i64 3, label %80
    i64 2, label %78
    i64 1, label %76
  ]

76:                                               ; preds = %72
  %77 = load i32, i32* %2, align 4, !tbaa !5
  br label %93

78:                                               ; preds = %72
  %79 = load i32, i32* %2, align 4, !tbaa !5
  br label %86

80:                                               ; preds = %72
  %81 = load i32, i32* %74, align 4, !tbaa !5
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %105, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i32, i32* %74, i64 1
  br label %86

86:                                               ; preds = %84, %78
  %87 = phi i32 [ %79, %78 ], [ %82, %84 ]
  %88 = phi i32* [ %74, %78 ], [ %85, %84 ]
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, %87
  br i1 %90, label %105, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i32, i32* %88, i64 1
  br label %93

93:                                               ; preds = %91, %76
  %94 = phi i32 [ %77, %76 ], [ %87, %91 ]
  %95 = phi i32* [ %74, %76 ], [ %92, %91 ]
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, %94
  br i1 %97, label %105, label %98

98:                                               ; preds = %93, %72
  br label %105

99:                                               ; preds = %61
  %100 = getelementptr inbounds i32, i32* %50, i64 3
  br label %105

101:                                              ; preds = %57
  %102 = getelementptr inbounds i32, i32* %50, i64 2
  br label %105

103:                                              ; preds = %53
  %104 = getelementptr inbounds i32, i32* %50, i64 1
  br label %105

105:                                              ; preds = %48, %99, %101, %103, %98, %93, %86, %80
  %106 = phi i32* [ %30, %98 ], [ %74, %80 ], [ %88, %86 ], [ %95, %93 ], [ %100, %99 ], [ %102, %101 ], [ %104, %103 ], [ %50, %48 ]
  %107 = ptrtoint i32* %106 to i64
  %108 = sub i64 %107, %42
  %109 = lshr exact i64 %108, 2
  %110 = trunc i64 %109 to i32
  %111 = ashr exact i64 %43, 2
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %204

114:                                              ; preds = %105
  %115 = icmp eq i32* %30, %31
  br i1 %115, label %118, label %116

116:                                              ; preds = %114
  %117 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %117, i32* %30, align 4, !tbaa !5
  br label %150

118:                                              ; preds = %114
  %119 = icmp eq i64 %43, 9223372036854775804
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %121 unwind label %198

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %118
  %123 = icmp eq i64 %43, 0
  %124 = select i1 %123, i64 1, i64 %111
  %125 = add nsw i64 %124, %111
  %126 = icmp ult i64 %125, %111
  %127 = icmp ugt i64 %125, 2305843009213693951
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 2305843009213693951, i64 %125
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %122
  %132 = shl nuw nsw i64 %129, 2
  %133 = invoke noalias nonnull i8* @_Znwm(i64 %132) #12
          to label %134 unwind label %196

134:                                              ; preds = %131
  %135 = bitcast i8* %133 to i32*
  br label %136

136:                                              ; preds = %134, %122
  %137 = phi i32* [ %135, %134 ], [ null, %122 ]
  %138 = getelementptr inbounds i32, i32* %137, i64 %111
  %139 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %139, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i64 %43, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = bitcast i32* %137 to i8*
  %143 = bitcast i32* %29 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %142, i8* align 4 %143, i64 %43, i1 false) #10
  br label %144

144:                                              ; preds = %141, %136
  %145 = icmp eq i32* %29, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %144
  %147 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %147) #10
  br label %148

148:                                              ; preds = %146, %144
  %149 = getelementptr inbounds i32, i32* %137, i64 %129
  br label %150

150:                                              ; preds = %148, %116
  %151 = phi i32* [ %149, %148 ], [ %31, %116 ]
  %152 = phi i32* [ %138, %148 ], [ %30, %116 ]
  %153 = phi i32* [ %137, %148 ], [ %29, %116 ]
  %154 = getelementptr inbounds i32, i32* %152, i64 1
  %155 = icmp eq i64* %33, %32
  br i1 %155, label %158, label %156

156:                                              ; preds = %150
  store i64 0, i64* %33, align 8, !tbaa !11
  %157 = getelementptr inbounds i64, i64* %33, i64 1
  br label %204

158:                                              ; preds = %150
  %159 = ptrtoint i64* %32 to i64
  %160 = ptrtoint i64* %34 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 3
  %163 = icmp eq i64 %161, 9223372036854775800
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %165 unwind label %202

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %158
  %167 = icmp eq i64 %161, 0
  %168 = select i1 %167, i64 1, i64 %162
  %169 = add nsw i64 %168, %162
  %170 = icmp ult i64 %169, %162
  %171 = icmp ugt i64 %169, 1152921504606846975
  %172 = or i1 %170, %171
  %173 = select i1 %172, i64 1152921504606846975, i64 %169
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %166
  %176 = shl nuw nsw i64 %173, 3
  %177 = invoke noalias nonnull i8* @_Znwm(i64 %176) #12
          to label %178 unwind label %200

178:                                              ; preds = %175
  %179 = bitcast i8* %177 to i64*
  br label %180

180:                                              ; preds = %178, %166
  %181 = phi i64* [ %179, %178 ], [ null, %166 ]
  %182 = getelementptr inbounds i64, i64* %181, i64 %162
  store i64 0, i64* %182, align 8, !tbaa !11
  %183 = icmp sgt i64 %161, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = bitcast i64* %181 to i8*
  %186 = bitcast i64* %34 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %185, i8* align 8 %186, i64 %161, i1 false) #10
  br label %187

187:                                              ; preds = %184, %180
  %188 = getelementptr inbounds i64, i64* %182, i64 1
  %189 = icmp eq i64* %34, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %191) #10
  br label %192

192:                                              ; preds = %190, %187
  %193 = getelementptr inbounds i64, i64* %181, i64 %173
  br label %204

194:                                              ; preds = %38, %36, %27
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %222

196:                                              ; preds = %131
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %222

198:                                              ; preds = %120
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %222

200:                                              ; preds = %175
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %222

202:                                              ; preds = %164
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %222

204:                                              ; preds = %156, %192, %105
  %205 = phi i64* [ %34, %105 ], [ %181, %192 ], [ %34, %156 ]
  %206 = phi i64* [ %33, %105 ], [ %188, %192 ], [ %157, %156 ]
  %207 = phi i64* [ %32, %105 ], [ %193, %192 ], [ %32, %156 ]
  %208 = phi i32* [ %31, %105 ], [ %151, %192 ], [ %151, %156 ]
  %209 = phi i32* [ %30, %105 ], [ %154, %192 ], [ %154, %156 ]
  %210 = phi i32* [ %29, %105 ], [ %153, %192 ], [ %153, %156 ]
  %211 = load i64, i64* %3, align 8, !tbaa !11
  %212 = load i64, i64* %4, align 8, !tbaa !11
  %213 = mul nsw i64 %212, %211
  %214 = shl i64 %108, 30
  %215 = ashr exact i64 %214, 32
  %216 = getelementptr inbounds i64, i64* %205, i64 %215
  %217 = load i64, i64* %216, align 8, !tbaa !11
  %218 = add nsw i64 %217, %213
  store i64 %218, i64* %216, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  %219 = add nuw nsw i32 %28, 1
  %220 = load i32, i32* %1, align 4, !tbaa !5
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %27, label %15, !llvm.loop !13

222:                                              ; preds = %200, %202, %196, %198, %194
  %223 = phi i32* [ %29, %194 ], [ %29, %196 ], [ %29, %198 ], [ %153, %200 ], [ %153, %202 ]
  %224 = phi { i8*, i32 } [ %195, %194 ], [ %197, %196 ], [ %199, %198 ], [ %201, %200 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  br label %405

225:                                              ; preds = %293, %15
  %226 = phi i32* [ null, %15 ], [ %294, %293 ]
  %227 = phi i32* [ null, %15 ], [ %295, %293 ]
  %228 = ptrtoint i32* %227 to i64
  %229 = ptrtoint i32* %226 to i64
  %230 = sub i64 %228, %229
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %299, label %232

232:                                              ; preds = %225
  %233 = lshr exact i64 %230, 2
  %234 = trunc i64 %233 to i32
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %381

236:                                              ; preds = %232
  %237 = and i64 %233, 4294967295
  br label %336

238:                                              ; preds = %25, %293
  %239 = phi i64 [ 0, %25 ], [ %297, %293 ]
  %240 = phi i32* [ null, %25 ], [ %296, %293 ]
  %241 = phi i32* [ null, %25 ], [ %295, %293 ]
  %242 = phi i32* [ null, %25 ], [ %294, %293 ]
  %243 = getelementptr inbounds i64, i64* %16, i64 %239
  %244 = load i64, i64* %243, align 8, !tbaa !11
  %245 = icmp sgt i64 %244, 999999
  br i1 %245, label %246, label %293

246:                                              ; preds = %238
  %247 = getelementptr inbounds i32, i32* %18, i64 %239
  %248 = icmp eq i32* %241, %240
  br i1 %248, label %252, label %249

249:                                              ; preds = %246
  %250 = load i32, i32* %247, align 4, !tbaa !5
  store i32 %250, i32* %241, align 4, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %241, i64 1
  br label %293

252:                                              ; preds = %246
  %253 = ptrtoint i32* %240 to i64
  %254 = ptrtoint i32* %242 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 2
  %257 = icmp eq i64 %255, 9223372036854775804
  br i1 %257, label %258, label %260

258:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %259 unwind label %291

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %252
  %261 = icmp eq i64 %255, 0
  %262 = select i1 %261, i64 1, i64 %256
  %263 = add nsw i64 %262, %256
  %264 = icmp ult i64 %263, %256
  %265 = icmp ugt i64 %263, 2305843009213693951
  %266 = or i1 %264, %265
  %267 = select i1 %266, i64 2305843009213693951, i64 %263
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %274, label %269

269:                                              ; preds = %260
  %270 = shl nuw nsw i64 %267, 2
  %271 = invoke noalias nonnull i8* @_Znwm(i64 %270) #12
          to label %272 unwind label %289

272:                                              ; preds = %269
  %273 = bitcast i8* %271 to i32*
  br label %274

274:                                              ; preds = %272, %260
  %275 = phi i32* [ %273, %272 ], [ null, %260 ]
  %276 = getelementptr inbounds i32, i32* %275, i64 %256
  %277 = load i32, i32* %247, align 4, !tbaa !5
  store i32 %277, i32* %276, align 4, !tbaa !5
  %278 = icmp sgt i64 %255, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %274
  %280 = bitcast i32* %275 to i8*
  %281 = bitcast i32* %242 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %280, i8* align 4 %281, i64 %255, i1 false) #10
  br label %282

282:                                              ; preds = %279, %274
  %283 = getelementptr inbounds i32, i32* %276, i64 1
  %284 = icmp eq i32* %242, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %282
  %286 = bitcast i32* %242 to i8*
  call void @_ZdlPv(i8* nonnull %286) #10
  br label %287

287:                                              ; preds = %285, %282
  %288 = getelementptr inbounds i32, i32* %275, i64 %267
  br label %293

289:                                              ; preds = %269
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %397

291:                                              ; preds = %258
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %397

293:                                              ; preds = %287, %249, %238
  %294 = phi i32* [ %242, %238 ], [ %275, %287 ], [ %242, %249 ]
  %295 = phi i32* [ %241, %238 ], [ %283, %287 ], [ %251, %249 ]
  %296 = phi i32* [ %240, %238 ], [ %288, %287 ], [ %240, %249 ]
  %297 = add nuw nsw i64 %239, 1
  %298 = icmp eq i64 %297, %26
  br i1 %298, label %225, label %238, !llvm.loop !14

299:                                              ; preds = %225
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %301 unwind label %332

301:                                              ; preds = %299
  %302 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = add nsw i64 %305, 240
  %307 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !17
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %301
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %312 unwind label %334

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %301
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %315 = load i8, i8* %314, align 8, !tbaa !21
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %319 = load i8, i8* %318, align 1, !tbaa !23
  br label %327

320:                                              ; preds = %313
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
          to label %321 unwind label %332

321:                                              ; preds = %320
  %322 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %323 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %322, align 8, !tbaa !15
  %324 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, i64 6
  %325 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, align 8
  %326 = invoke signext i8 %325(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
          to label %327 unwind label %332

327:                                              ; preds = %321, %317
  %328 = phi i8 [ %319, %317 ], [ %326, %321 ]
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %328)
          to label %330 unwind label %332

330:                                              ; preds = %327
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329)
          to label %381 unwind label %332

332:                                              ; preds = %299, %320, %321, %327, %330
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %397

334:                                              ; preds = %311
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %397

336:                                              ; preds = %236, %374
  %337 = phi i64 [ 0, %236 ], [ %375, %374 ]
  %338 = getelementptr inbounds i32, i32* %226, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %339)
          to label %341 unwind label %377

341:                                              ; preds = %336
  %342 = bitcast %"class.std::basic_ostream"* %340 to i8**
  %343 = load i8*, i8** %342, align 8, !tbaa !15
  %344 = getelementptr i8, i8* %343, i64 -24
  %345 = bitcast i8* %344 to i64*
  %346 = load i64, i64* %345, align 8
  %347 = bitcast %"class.std::basic_ostream"* %340 to i8*
  %348 = add nsw i64 %346, 240
  %349 = getelementptr inbounds i8, i8* %347, i64 %348
  %350 = bitcast i8* %349 to %"class.std::ctype"**
  %351 = load %"class.std::ctype"*, %"class.std::ctype"** %350, align 8, !tbaa !17
  %352 = icmp eq %"class.std::ctype"* %351, null
  br i1 %352, label %353, label %355

353:                                              ; preds = %341
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %354 unwind label %379

354:                                              ; preds = %353
  unreachable

355:                                              ; preds = %341
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 8
  %357 = load i8, i8* %356, align 8, !tbaa !21
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 9, i64 10
  %361 = load i8, i8* %360, align 1, !tbaa !23
  br label %369

362:                                              ; preds = %355
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351)
          to label %363 unwind label %377

363:                                              ; preds = %362
  %364 = bitcast %"class.std::ctype"* %351 to i8 (%"class.std::ctype"*, i8)***
  %365 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %364, align 8, !tbaa !15
  %366 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %365, i64 6
  %367 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, align 8
  %368 = invoke signext i8 %367(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351, i8 signext 10)
          to label %369 unwind label %377

369:                                              ; preds = %363, %359
  %370 = phi i8 [ %361, %359 ], [ %368, %363 ]
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340, i8 signext %370)
          to label %372 unwind label %377

372:                                              ; preds = %369
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371)
          to label %374 unwind label %377

374:                                              ; preds = %372
  %375 = add nuw nsw i64 %337, 1
  %376 = icmp eq i64 %375, %237
  br i1 %376, label %383, label %336, !llvm.loop !24

377:                                              ; preds = %372, %369, %363, %362, %336
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %401

379:                                              ; preds = %353
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %401

381:                                              ; preds = %232, %330
  %382 = icmp eq i32* %226, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %374, %381
  %384 = bitcast i32* %226 to i8*
  call void @_ZdlPv(i8* nonnull %384) #10
  br label %385

385:                                              ; preds = %381, %383
  %386 = icmp eq i64* %16, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %385
  %388 = bitcast i64* %16 to i8*
  call void @_ZdlPv(i8* nonnull %388) #10
  br label %389

389:                                              ; preds = %385, %387
  %390 = icmp eq i32* %18, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %389
  %392 = bitcast i32* %18 to i8*
  call void @_ZdlPv(i8* nonnull %392) #10
  br label %393

393:                                              ; preds = %389, %391
  %394 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %395 = load i32, i32* %1, align 4, !tbaa !5
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %417, label %12, !llvm.loop !25

397:                                              ; preds = %332, %334, %289, %291
  %398 = phi i32* [ %242, %289 ], [ %242, %291 ], [ %226, %332 ], [ %226, %334 ]
  %399 = phi { i8*, i32 } [ %290, %289 ], [ %292, %291 ], [ %333, %332 ], [ %335, %334 ]
  %400 = icmp eq i32* %398, null
  br i1 %400, label %405, label %401

401:                                              ; preds = %377, %379, %397
  %402 = phi i32* [ %398, %397 ], [ %226, %377 ], [ %226, %379 ]
  %403 = phi { i8*, i32 } [ %399, %397 ], [ %378, %377 ], [ %380, %379 ]
  %404 = bitcast i32* %402 to i8*
  call void @_ZdlPv(i8* nonnull %404) #10
  br label %405

405:                                              ; preds = %401, %397, %222
  %406 = phi i64* [ %34, %222 ], [ %16, %397 ], [ %16, %401 ]
  %407 = phi i32* [ %223, %222 ], [ %18, %397 ], [ %18, %401 ]
  %408 = phi { i8*, i32 } [ %224, %222 ], [ %399, %397 ], [ %403, %401 ]
  %409 = icmp eq i64* %406, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %405
  %411 = bitcast i64* %406 to i8*
  call void @_ZdlPv(i8* nonnull %411) #10
  br label %412

412:                                              ; preds = %405, %410
  %413 = icmp eq i32* %407, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %412
  %415 = bitcast i32* %407 to i8*
  call void @_ZdlPv(i8* nonnull %415) #10
  br label %416

416:                                              ; preds = %412, %414
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  resume { i8*, i32 } %408

417:                                              ; preds = %393, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s441655879.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
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
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
