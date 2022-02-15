; ModuleID = 'Project_CodeNet_C++1400/p03421/s138335134.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s138335134.cpp"
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
@dy = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 16
@dx = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 -1, i64 -1, i64 1], align 16
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138335134.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = load i64, i64* %3, align 8, !tbaa !5
  %12 = add nsw i64 %11, %10
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = add nsw i64 %13, 1
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %0
  %17 = add i64 %10, -1
  %18 = add i64 %17, %13
  %19 = sdiv i64 %18, %10
  %20 = icmp slt i64 %11, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %0
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %395

23:                                               ; preds = %16
  %24 = icmp eq i64 %12, %14
  %25 = icmp sgt i64 %11, 1
  br i1 %24, label %27, label %26

26:                                               ; preds = %23
  br i1 %25, label %151, label %160

27:                                               ; preds = %23
  br i1 %25, label %36, label %30

28:                                               ; preds = %82
  %29 = load i64, i64* %2, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi i64 [ %10, %27 ], [ %29, %28 ]
  %32 = phi i64* [ null, %27 ], [ %84, %28 ]
  %33 = phi i64* [ null, %27 ], [ %87, %28 ]
  %34 = phi i64* [ null, %27 ], [ %86, %28 ]
  %35 = icmp sgt i64 %31, 0
  br i1 %35, label %97, label %369

36:                                               ; preds = %27, %91
  %37 = phi i64 [ %83, %91 ], [ %11, %27 ]
  %38 = phi i64 [ %92, %91 ], [ %13, %27 ]
  %39 = phi i64 [ %88, %91 ], [ 0, %27 ]
  %40 = phi i64* [ %86, %91 ], [ null, %27 ]
  %41 = phi i64* [ %87, %91 ], [ null, %27 ]
  %42 = phi i64* [ %84, %91 ], [ null, %27 ]
  %43 = sub nsw i64 %38, %39
  %44 = icmp eq i64* %41, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %36
  store i64 %43, i64* %41, align 8, !tbaa !5
  br label %82

46:                                               ; preds = %36
  %47 = ptrtoint i64* %41 to i64
  %48 = ptrtoint i64* %40 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp eq i64 %49, 9223372036854775800
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %53 unwind label %95

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %46
  %55 = icmp eq i64 %49, 0
  %56 = select i1 %55, i64 1, i64 %50
  %57 = add nsw i64 %56, %50
  %58 = icmp ult i64 %57, %50
  %59 = icmp ugt i64 %57, 1152921504606846975
  %60 = or i1 %58, %59
  %61 = select i1 %60, i64 1152921504606846975, i64 %57
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %54
  %64 = shl nuw nsw i64 %61, 3
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #13
          to label %66 unwind label %93

66:                                               ; preds = %63
  %67 = bitcast i8* %65 to i64*
  br label %68

68:                                               ; preds = %66, %54
  %69 = phi i64* [ %67, %66 ], [ null, %54 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %50
  store i64 %43, i64* %70, align 8, !tbaa !5
  %71 = icmp sgt i64 %49, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = bitcast i64* %69 to i8*
  %74 = bitcast i64* %40 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %73, i8* align 8 %74, i64 %49, i1 false) #11
  br label %75

75:                                               ; preds = %72, %68
  %76 = icmp eq i64* %40, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = bitcast i64* %40 to i8*
  call void @_ZdlPv(i8* nonnull %78) #11
  br label %79

79:                                               ; preds = %77, %75
  %80 = getelementptr inbounds i64, i64* %69, i64 %61
  %81 = load i64, i64* %3, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %79, %45
  %83 = phi i64 [ %81, %79 ], [ %37, %45 ]
  %84 = phi i64* [ %80, %79 ], [ %42, %45 ]
  %85 = phi i64* [ %70, %79 ], [ %41, %45 ]
  %86 = phi i64* [ %69, %79 ], [ %40, %45 ]
  %87 = getelementptr inbounds i64, i64* %85, i64 1
  %88 = add nuw nsw i64 %39, 1
  %89 = add nsw i64 %83, -1
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %28, !llvm.loop !9

91:                                               ; preds = %82
  %92 = load i64, i64* %1, align 8, !tbaa !5
  br label %36

93:                                               ; preds = %63
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %388

95:                                               ; preds = %52
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %388

97:                                               ; preds = %30, %140
  %98 = phi i64 [ %102, %140 ], [ 0, %30 ]
  %99 = phi i64* [ %143, %140 ], [ %34, %30 ]
  %100 = phi i64* [ %144, %140 ], [ %33, %30 ]
  %101 = phi i64* [ %141, %140 ], [ %32, %30 ]
  %102 = add nuw nsw i64 %98, 1
  %103 = icmp eq i64* %100, %101
  br i1 %103, label %105, label %104

104:                                              ; preds = %97
  store i64 %102, i64* %100, align 8, !tbaa !5
  br label %140

105:                                              ; preds = %97
  %106 = ptrtoint i64* %100 to i64
  %107 = ptrtoint i64* %99 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp eq i64 %108, 9223372036854775800
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %112 unwind label %149

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %105
  %114 = icmp eq i64 %108, 0
  %115 = select i1 %114, i64 1, i64 %109
  %116 = add nsw i64 %115, %109
  %117 = icmp ult i64 %116, %109
  %118 = icmp ugt i64 %116, 1152921504606846975
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 1152921504606846975, i64 %116
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %113
  %123 = shl nuw nsw i64 %120, 3
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %123) #13
          to label %125 unwind label %147

125:                                              ; preds = %122
  %126 = bitcast i8* %124 to i64*
  br label %127

127:                                              ; preds = %125, %113
  %128 = phi i64* [ %126, %125 ], [ null, %113 ]
  %129 = getelementptr inbounds i64, i64* %128, i64 %109
  store i64 %102, i64* %129, align 8, !tbaa !5
  %130 = icmp sgt i64 %108, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = bitcast i64* %128 to i8*
  %133 = bitcast i64* %99 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %132, i8* align 8 %133, i64 %108, i1 false) #11
  br label %134

134:                                              ; preds = %131, %127
  %135 = icmp eq i64* %99, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %134
  %137 = bitcast i64* %99 to i8*
  call void @_ZdlPv(i8* nonnull %137) #11
  br label %138

138:                                              ; preds = %136, %134
  %139 = getelementptr inbounds i64, i64* %128, i64 %120
  br label %140

140:                                              ; preds = %138, %104
  %141 = phi i64* [ %139, %138 ], [ %101, %104 ]
  %142 = phi i64* [ %129, %138 ], [ %100, %104 ]
  %143 = phi i64* [ %128, %138 ], [ %99, %104 ]
  %144 = getelementptr inbounds i64, i64* %142, i64 1
  %145 = load i64, i64* %2, align 8, !tbaa !5
  %146 = icmp slt i64 %102, %145
  br i1 %146, label %97, label %369, !llvm.loop !11

147:                                              ; preds = %122
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %388

149:                                              ; preds = %111
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %388

151:                                              ; preds = %26, %249
  %152 = phi i64 [ %250, %249 ], [ 0, %26 ]
  %153 = phi i64* [ %245, %249 ], [ null, %26 ]
  %154 = phi i64* [ %244, %249 ], [ null, %26 ]
  %155 = phi i64* [ %243, %249 ], [ null, %26 ]
  %156 = phi i64 [ %213, %249 ], [ %13, %26 ]
  %157 = sub nuw nsw i64 -2, %152
  br label %166

158:                                              ; preds = %249
  %159 = load i64, i64* %2, align 8, !tbaa !5
  br label %160

160:                                              ; preds = %158, %26
  %161 = phi i64 [ %10, %26 ], [ %159, %158 ]
  %162 = phi i64* [ null, %26 ], [ %243, %158 ]
  %163 = phi i64* [ null, %26 ], [ %244, %158 ]
  %164 = phi i64* [ null, %26 ], [ %245, %158 ]
  %165 = icmp sgt i64 %161, 0
  br i1 %165, label %315, label %369

166:                                              ; preds = %151, %221
  %167 = phi i64* [ %209, %221 ], [ null, %151 ]
  %168 = phi i64* [ %212, %221 ], [ null, %151 ]
  %169 = phi i64* [ %211, %221 ], [ null, %151 ]
  %170 = phi i64 [ %213, %221 ], [ %156, %151 ]
  %171 = icmp eq i64* %168, %169
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  store i64 %170, i64* %168, align 8, !tbaa !5
  br label %208

173:                                              ; preds = %166
  %174 = ptrtoint i64* %168 to i64
  %175 = ptrtoint i64* %167 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 3
  %178 = icmp eq i64 %176, 9223372036854775800
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %180 unwind label %219

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %173
  %182 = icmp eq i64 %176, 0
  %183 = select i1 %182, i64 1, i64 %177
  %184 = add nsw i64 %183, %177
  %185 = icmp ult i64 %184, %177
  %186 = icmp ugt i64 %184, 1152921504606846975
  %187 = or i1 %185, %186
  %188 = select i1 %187, i64 1152921504606846975, i64 %184
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %181
  %191 = shl nuw nsw i64 %188, 3
  %192 = invoke noalias nonnull i8* @_Znwm(i64 %191) #13
          to label %193 unwind label %217

193:                                              ; preds = %190
  %194 = bitcast i8* %192 to i64*
  br label %195

195:                                              ; preds = %193, %181
  %196 = phi i64* [ %194, %193 ], [ null, %181 ]
  %197 = getelementptr inbounds i64, i64* %196, i64 %177
  store i64 %170, i64* %197, align 8, !tbaa !5
  %198 = icmp sgt i64 %176, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = bitcast i64* %196 to i8*
  %201 = bitcast i64* %167 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %200, i8* align 8 %201, i64 %176, i1 false) #11
  br label %202

202:                                              ; preds = %199, %195
  %203 = icmp eq i64* %167, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %202
  %205 = bitcast i64* %167 to i8*
  call void @_ZdlPv(i8* nonnull %205) #11
  br label %206

206:                                              ; preds = %204, %202
  %207 = getelementptr inbounds i64, i64* %196, i64 %188
  br label %208

208:                                              ; preds = %206, %172
  %209 = phi i64* [ %196, %206 ], [ %167, %172 ]
  %210 = phi i64* [ %197, %206 ], [ %168, %172 ]
  %211 = phi i64* [ %207, %206 ], [ %169, %172 ]
  %212 = getelementptr inbounds i64, i64* %210, i64 1
  %213 = add nsw i64 %170, -1
  %214 = load i64, i64* %2, align 8, !tbaa !5
  %215 = add nsw i64 %214, 1
  %216 = icmp sgt i64 %170, %215
  br i1 %216, label %221, label %228

217:                                              ; preds = %190
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %308

219:                                              ; preds = %179
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %308

221:                                              ; preds = %208
  %222 = load i64, i64* %3, align 8, !tbaa !5
  %223 = add i64 %157, %222
  %224 = mul nsw i64 %223, %214
  %225 = xor i64 %214, -1
  %226 = add i64 %213, %225
  %227 = icmp sgt i64 %224, %226
  br i1 %227, label %228, label %166, !llvm.loop !12

228:                                              ; preds = %208, %221
  %229 = icmp ne i64* %209, %212
  %230 = icmp ugt i64* %210, %209
  %231 = and i1 %230, %229
  br i1 %231, label %232, label %240

232:                                              ; preds = %228, %232
  %233 = phi i64* [ %238, %232 ], [ %210, %228 ]
  %234 = phi i64* [ %237, %232 ], [ %209, %228 ]
  %235 = load i64, i64* %234, align 8, !tbaa !5
  %236 = load i64, i64* %233, align 8, !tbaa !5
  store i64 %236, i64* %234, align 8, !tbaa !5
  store i64 %235, i64* %233, align 8, !tbaa !5
  %237 = getelementptr inbounds i64, i64* %234, i64 1
  %238 = getelementptr inbounds i64, i64* %233, i64 -1
  %239 = icmp ult i64* %237, %238
  br i1 %239, label %232, label %240, !llvm.loop !13

240:                                              ; preds = %232, %228
  %241 = icmp eq i64* %209, %212
  br i1 %241, label %242, label %254

242:                                              ; preds = %297, %240
  %243 = phi i64* [ %155, %240 ], [ %298, %297 ]
  %244 = phi i64* [ %154, %240 ], [ %301, %297 ]
  %245 = phi i64* [ %153, %240 ], [ %300, %297 ]
  %246 = icmp eq i64* %209, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %242
  %248 = bitcast i64* %209 to i8*
  call void @_ZdlPv(i8* nonnull %248) #11
  br label %249

249:                                              ; preds = %242, %247
  %250 = add nuw nsw i64 %152, 1
  %251 = load i64, i64* %3, align 8, !tbaa !5
  %252 = add nsw i64 %251, -1
  %253 = icmp slt i64 %250, %252
  br i1 %253, label %151, label %158, !llvm.loop !14

254:                                              ; preds = %240, %297
  %255 = phi i64* [ %300, %297 ], [ %153, %240 ]
  %256 = phi i64* [ %301, %297 ], [ %154, %240 ]
  %257 = phi i64* [ %298, %297 ], [ %155, %240 ]
  %258 = phi i64* [ %302, %297 ], [ %209, %240 ]
  %259 = load i64, i64* %258, align 8, !tbaa !5
  %260 = icmp eq i64* %256, %257
  br i1 %260, label %262, label %261

261:                                              ; preds = %254
  store i64 %259, i64* %256, align 8, !tbaa !5
  br label %297

262:                                              ; preds = %254
  %263 = ptrtoint i64* %256 to i64
  %264 = ptrtoint i64* %255 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 3
  %267 = icmp eq i64 %265, 9223372036854775800
  br i1 %267, label %268, label %270

268:                                              ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %269 unwind label %306

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %262
  %271 = icmp eq i64 %265, 0
  %272 = select i1 %271, i64 1, i64 %266
  %273 = add nsw i64 %272, %266
  %274 = icmp ult i64 %273, %266
  %275 = icmp ugt i64 %273, 1152921504606846975
  %276 = or i1 %274, %275
  %277 = select i1 %276, i64 1152921504606846975, i64 %273
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %284, label %279

279:                                              ; preds = %270
  %280 = shl nuw nsw i64 %277, 3
  %281 = invoke noalias nonnull i8* @_Znwm(i64 %280) #13
          to label %282 unwind label %304

282:                                              ; preds = %279
  %283 = bitcast i8* %281 to i64*
  br label %284

284:                                              ; preds = %282, %270
  %285 = phi i64* [ %283, %282 ], [ null, %270 ]
  %286 = getelementptr inbounds i64, i64* %285, i64 %266
  store i64 %259, i64* %286, align 8, !tbaa !5
  %287 = icmp sgt i64 %265, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = bitcast i64* %285 to i8*
  %290 = bitcast i64* %255 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %289, i8* align 8 %290, i64 %265, i1 false) #11
  br label %291

291:                                              ; preds = %288, %284
  %292 = icmp eq i64* %255, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %291
  %294 = bitcast i64* %255 to i8*
  call void @_ZdlPv(i8* nonnull %294) #11
  br label %295

295:                                              ; preds = %293, %291
  %296 = getelementptr inbounds i64, i64* %285, i64 %277
  br label %297

297:                                              ; preds = %295, %261
  %298 = phi i64* [ %296, %295 ], [ %257, %261 ]
  %299 = phi i64* [ %286, %295 ], [ %256, %261 ]
  %300 = phi i64* [ %285, %295 ], [ %255, %261 ]
  %301 = getelementptr inbounds i64, i64* %299, i64 1
  %302 = getelementptr inbounds i64, i64* %258, i64 1
  %303 = icmp eq i64* %258, %210
  br i1 %303, label %242, label %254

304:                                              ; preds = %279
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %308

306:                                              ; preds = %268
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %308

308:                                              ; preds = %304, %306, %217, %219
  %309 = phi i64* [ %167, %217 ], [ %167, %219 ], [ %209, %304 ], [ %209, %306 ]
  %310 = phi i64* [ %153, %217 ], [ %153, %219 ], [ %255, %304 ], [ %255, %306 ]
  %311 = phi { i8*, i32 } [ %218, %217 ], [ %220, %219 ], [ %305, %304 ], [ %307, %306 ]
  %312 = icmp eq i64* %309, null
  br i1 %312, label %388, label %313

313:                                              ; preds = %308
  %314 = bitcast i64* %309 to i8*
  call void @_ZdlPv(i8* nonnull %314) #11
  br label %388

315:                                              ; preds = %160, %358
  %316 = phi i64 [ %320, %358 ], [ 0, %160 ]
  %317 = phi i64* [ %361, %358 ], [ %164, %160 ]
  %318 = phi i64* [ %362, %358 ], [ %163, %160 ]
  %319 = phi i64* [ %359, %358 ], [ %162, %160 ]
  %320 = add nuw nsw i64 %316, 1
  %321 = icmp eq i64* %318, %319
  br i1 %321, label %323, label %322

322:                                              ; preds = %315
  store i64 %320, i64* %318, align 8, !tbaa !5
  br label %358

323:                                              ; preds = %315
  %324 = ptrtoint i64* %318 to i64
  %325 = ptrtoint i64* %317 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 3
  %328 = icmp eq i64 %326, 9223372036854775800
  br i1 %328, label %329, label %331

329:                                              ; preds = %323
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %330 unwind label %367

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %323
  %332 = icmp eq i64 %326, 0
  %333 = select i1 %332, i64 1, i64 %327
  %334 = add nsw i64 %333, %327
  %335 = icmp ult i64 %334, %327
  %336 = icmp ugt i64 %334, 1152921504606846975
  %337 = or i1 %335, %336
  %338 = select i1 %337, i64 1152921504606846975, i64 %334
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %345, label %340

340:                                              ; preds = %331
  %341 = shl nuw nsw i64 %338, 3
  %342 = invoke noalias nonnull i8* @_Znwm(i64 %341) #13
          to label %343 unwind label %365

343:                                              ; preds = %340
  %344 = bitcast i8* %342 to i64*
  br label %345

345:                                              ; preds = %343, %331
  %346 = phi i64* [ %344, %343 ], [ null, %331 ]
  %347 = getelementptr inbounds i64, i64* %346, i64 %327
  store i64 %320, i64* %347, align 8, !tbaa !5
  %348 = icmp sgt i64 %326, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %345
  %350 = bitcast i64* %346 to i8*
  %351 = bitcast i64* %317 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %350, i8* align 8 %351, i64 %326, i1 false) #11
  br label %352

352:                                              ; preds = %349, %345
  %353 = icmp eq i64* %317, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %352
  %355 = bitcast i64* %317 to i8*
  call void @_ZdlPv(i8* nonnull %355) #11
  br label %356

356:                                              ; preds = %354, %352
  %357 = getelementptr inbounds i64, i64* %346, i64 %338
  br label %358

358:                                              ; preds = %356, %322
  %359 = phi i64* [ %357, %356 ], [ %319, %322 ]
  %360 = phi i64* [ %347, %356 ], [ %318, %322 ]
  %361 = phi i64* [ %346, %356 ], [ %317, %322 ]
  %362 = getelementptr inbounds i64, i64* %360, i64 1
  %363 = load i64, i64* %2, align 8, !tbaa !5
  %364 = icmp slt i64 %320, %363
  br i1 %364, label %315, label %369, !llvm.loop !15

365:                                              ; preds = %340
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %388

367:                                              ; preds = %329
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %388

369:                                              ; preds = %358, %140, %160, %30
  %370 = phi i64* [ %33, %30 ], [ %163, %160 ], [ %144, %140 ], [ %362, %358 ]
  %371 = phi i64* [ %34, %30 ], [ %164, %160 ], [ %143, %140 ], [ %361, %358 ]
  %372 = icmp eq i64* %371, %370
  br i1 %372, label %373, label %377

373:                                              ; preds = %383, %369
  %374 = icmp eq i64* %371, null
  br i1 %374, label %395, label %375

375:                                              ; preds = %373
  %376 = bitcast i64* %371 to i8*
  call void @_ZdlPv(i8* nonnull %376) #11
  br label %395

377:                                              ; preds = %369, %383
  %378 = phi i64* [ %384, %383 ], [ %371, %369 ]
  %379 = load i64, i64* %378, align 8, !tbaa !5
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %379)
          to label %381 unwind label %386

381:                                              ; preds = %377
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %383 unwind label %386

383:                                              ; preds = %381
  %384 = getelementptr inbounds i64, i64* %378, i64 1
  %385 = icmp eq i64* %384, %370
  br i1 %385, label %373, label %377

386:                                              ; preds = %381, %377
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %388

388:                                              ; preds = %365, %367, %147, %149, %93, %95, %308, %313, %386
  %389 = phi i64* [ %371, %386 ], [ %310, %308 ], [ %310, %313 ], [ %40, %93 ], [ %40, %95 ], [ %99, %147 ], [ %99, %149 ], [ %317, %365 ], [ %317, %367 ]
  %390 = phi { i8*, i32 } [ %387, %386 ], [ %311, %308 ], [ %311, %313 ], [ %94, %93 ], [ %96, %95 ], [ %148, %147 ], [ %150, %149 ], [ %366, %365 ], [ %368, %367 ]
  %391 = icmp eq i64* %389, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %388
  %393 = bitcast i64* %389 to i8*
  call void @_ZdlPv(i8* nonnull %393) #11
  br label %394

394:                                              ; preds = %388, %392
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  resume { i8*, i32 } %390

395:                                              ; preds = %375, %373, %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s138335134.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !16
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
