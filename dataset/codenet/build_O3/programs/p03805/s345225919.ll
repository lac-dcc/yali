; ModuleID = 'Project_CodeNet_C++1400/p03805/s345225919.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s345225919.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345225919.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %41, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #13
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %14, i64 8
  %17 = bitcast i8* %16 to i64*
  %18 = icmp eq i64 %7, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i64, i64* %15, i64 %7
  %21 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi i64* [ %20, %19 ], [ %17, %12 ]
  %24 = load i64, i64* %2, align 8, !tbaa !5
  %25 = icmp ugt i64 %24, 1152921504606846975
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %27 unwind label %59

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 3
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #13
          to label %33 unwind label %59

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i64*
  store i64 0, i64* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 8
  %36 = bitcast i8* %35 to i64*
  %37 = icmp eq i64 %24, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i64, i64* %34, i64 %24
  %40 = add nsw i64 %31, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %10, %28, %38, %33
  %42 = phi i64* [ %34, %33 ], [ %34, %38 ], [ null, %28 ], [ null, %10 ]
  %43 = phi i64* [ %23, %33 ], [ %23, %38 ], [ %23, %28 ], [ null, %10 ]
  %44 = phi i64* [ %15, %33 ], [ %15, %38 ], [ %15, %28 ], [ null, %10 ]
  %45 = phi i64* [ %36, %33 ], [ %39, %38 ], [ null, %28 ], [ null, %10 ]
  %46 = ptrtoint i64* %43 to i64
  %47 = ptrtoint i64* %44 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = ptrtoint i64* %45 to i64
  %51 = ptrtoint i64* %42 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = load i64, i64* %2, align 8, !tbaa !5
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %76, %41
  %57 = load i64, i64* %1, align 8, !tbaa !5
  %58 = icmp slt i64 %57, 1
  br i1 %58, label %84, label %100

59:                                               ; preds = %26, %30
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %321

61:                                               ; preds = %41, %76
  %62 = phi i64 [ %77, %76 ], [ 0, %41 ]
  %63 = icmp eq i64 %62, %49
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %49, i64 %49) #12
          to label %65 unwind label %82

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %61
  %67 = getelementptr inbounds i64, i64* %44, i64 %62
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %67)
          to label %69 unwind label %80

69:                                               ; preds = %66
  %70 = icmp eq i64 %62, %53
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %53, i64 %53) #12
          to label %72 unwind label %82

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %69
  %74 = getelementptr inbounds i64, i64* %42, i64 %62
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i64* nonnull align 8 dereferenceable(8) %74)
          to label %76 unwind label %80

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %62, 1
  %78 = load i64, i64* %2, align 8, !tbaa !5
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %61, label %56, !llvm.loop !9

80:                                               ; preds = %66, %73
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %313

82:                                               ; preds = %64, %71
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %313

84:                                               ; preds = %144, %56
  %85 = phi i64* [ null, %56 ], [ %149, %144 ]
  %86 = phi i64* [ null, %56 ], [ %148, %144 ]
  %87 = ptrtoint i64* %85 to i64
  %88 = ptrtoint i64* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = icmp eq i64 %89, 0
  %92 = icmp eq i64* %86, %85
  %93 = getelementptr inbounds i64, i64* %86, i64 1
  %94 = icmp eq i64* %93, %85
  %95 = select i1 %92, i1 true, i1 %94
  %96 = getelementptr inbounds i64, i64* %85, i64 -1
  br i1 %91, label %156, label %97

97:                                               ; preds = %84
  %98 = load i64, i64* %86, align 8, !tbaa !5
  %99 = icmp eq i64 %98, 2
  br i1 %99, label %300, label %158

100:                                              ; preds = %56, %144
  %101 = phi i64 [ %145, %144 ], [ %57, %56 ]
  %102 = phi i64 [ %150, %144 ], [ 1, %56 ]
  %103 = phi i64* [ %148, %144 ], [ null, %56 ]
  %104 = phi i64* [ %149, %144 ], [ null, %56 ]
  %105 = phi i64* [ %146, %144 ], [ null, %56 ]
  %106 = icmp eq i64* %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  store i64 %102, i64* %104, align 8, !tbaa !5
  br label %144

108:                                              ; preds = %100
  %109 = ptrtoint i64* %104 to i64
  %110 = ptrtoint i64* %103 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp eq i64 %111, 9223372036854775800
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %115 unwind label %154

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %108
  %117 = icmp eq i64 %111, 0
  %118 = select i1 %117, i64 1, i64 %112
  %119 = add nsw i64 %118, %112
  %120 = icmp ult i64 %119, %112
  %121 = icmp ugt i64 %119, 1152921504606846975
  %122 = or i1 %120, %121
  %123 = select i1 %122, i64 1152921504606846975, i64 %119
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %116
  %126 = shl nuw nsw i64 %123, 3
  %127 = invoke noalias nonnull i8* @_Znwm(i64 %126) #13
          to label %128 unwind label %152

128:                                              ; preds = %125
  %129 = bitcast i8* %127 to i64*
  br label %130

130:                                              ; preds = %128, %116
  %131 = phi i64* [ %129, %128 ], [ null, %116 ]
  %132 = getelementptr inbounds i64, i64* %131, i64 %112
  store i64 %102, i64* %132, align 8, !tbaa !5
  %133 = icmp sgt i64 %111, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = bitcast i64* %131 to i8*
  %136 = bitcast i64* %103 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %135, i8* align 8 %136, i64 %111, i1 false) #11
  br label %137

137:                                              ; preds = %130, %134
  %138 = icmp eq i64* %103, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %137
  %140 = bitcast i64* %103 to i8*
  call void @_ZdlPv(i8* nonnull %140) #11
  br label %141

141:                                              ; preds = %139, %137
  %142 = getelementptr inbounds i64, i64* %131, i64 %123
  %143 = load i64, i64* %1, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %141, %107
  %145 = phi i64 [ %143, %141 ], [ %101, %107 ]
  %146 = phi i64* [ %142, %141 ], [ %105, %107 ]
  %147 = phi i64* [ %132, %141 ], [ %104, %107 ]
  %148 = phi i64* [ %131, %141 ], [ %103, %107 ]
  %149 = getelementptr inbounds i64, i64* %147, i64 1
  %150 = add nuw nsw i64 %102, 1
  %151 = icmp slt i64 %102, %145
  br i1 %151, label %100, label %84, !llvm.loop !11

152:                                              ; preds = %125
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %313

154:                                              ; preds = %114
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %313

156:                                              ; preds = %84
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %90) #12
          to label %157 unwind label %229

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %97, %297
  %159 = phi i64 [ %298, %297 ], [ %98, %97 ]
  %160 = phi i64 [ %235, %297 ], [ 0, %97 ]
  %161 = load i64, i64* %1, align 8, !tbaa !5
  %162 = load i64, i64* %2, align 8
  %163 = icmp sgt i64 %161, 1
  br i1 %163, label %164, label %231

164:                                              ; preds = %158
  %165 = icmp sgt i64 %162, 0
  br i1 %165, label %166, label %231

166:                                              ; preds = %164
  %167 = add nsw i64 %161, -1
  br label %168

168:                                              ; preds = %166, %194
  %169 = phi i64 [ %171, %194 ], [ 0, %166 ]
  %170 = phi i8 [ %198, %194 ], [ 1, %166 ]
  %171 = add nuw nsw i64 %169, 1
  %172 = getelementptr inbounds i64, i64* %86, i64 %171
  %173 = icmp eq i64 %169, %90
  br i1 %173, label %282, label %190

174:                                              ; preds = %190, %187
  %175 = phi i64 [ %188, %187 ], [ 0, %190 ]
  %176 = icmp eq i64 %175, %49
  br i1 %176, label %284, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i64, i64* %44, i64 %175
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = icmp eq i64 %193, %179
  br i1 %180, label %286, label %181

181:                                              ; preds = %177
  %182 = icmp eq i64 %175, %53
  br i1 %182, label %290, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds i64, i64* %42, i64 %175
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = icmp eq i64 %193, %185
  br i1 %186, label %293, label %187

187:                                              ; preds = %183
  %188 = add nuw nsw i64 %175, 1
  %189 = icmp eq i64 %188, %162
  br i1 %189, label %194, label %174, !llvm.loop !12

190:                                              ; preds = %168
  %191 = icmp ugt i64 %90, %171
  %192 = getelementptr inbounds i64, i64* %86, i64 %169
  %193 = load i64, i64* %192, align 8, !tbaa !5
  br i1 %191, label %200, label %174

194:                                              ; preds = %187, %225
  %195 = phi i8 [ %226, %225 ], [ 0, %187 ]
  %196 = and i8 %195, 1
  %197 = icmp eq i8 %196, 0
  %198 = select i1 %197, i8 0, i8 %170
  %199 = icmp eq i64 %171, %167
  br i1 %199, label %231, label %168, !llvm.loop !13

200:                                              ; preds = %190, %225
  %201 = phi i64 [ %227, %225 ], [ 0, %190 ]
  %202 = phi i8 [ %226, %225 ], [ 0, %190 ]
  %203 = icmp eq i64 %201, %49
  br i1 %203, label %284, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds i64, i64* %44, i64 %201
  %206 = load i64, i64* %205, align 8, !tbaa !5
  %207 = icmp eq i64 %193, %206
  br i1 %207, label %208, label %215

208:                                              ; preds = %204
  %209 = icmp ugt i64 %53, %201
  br i1 %209, label %210, label %288

210:                                              ; preds = %208
  %211 = load i64, i64* %172, align 8, !tbaa !5
  %212 = getelementptr inbounds i64, i64* %42, i64 %201
  %213 = load i64, i64* %212, align 8, !tbaa !5
  %214 = icmp eq i64 %211, %213
  br i1 %214, label %224, label %215

215:                                              ; preds = %210, %204
  %216 = icmp ugt i64 %53, %201
  br i1 %216, label %217, label %290

217:                                              ; preds = %215
  %218 = getelementptr inbounds i64, i64* %42, i64 %201
  %219 = load i64, i64* %218, align 8, !tbaa !5
  %220 = icmp eq i64 %193, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %217
  %222 = load i64, i64* %172, align 8, !tbaa !5
  %223 = icmp eq i64 %222, %206
  br i1 %223, label %224, label %225

224:                                              ; preds = %221, %210
  br label %225

225:                                              ; preds = %224, %221, %217
  %226 = phi i8 [ 1, %224 ], [ %202, %221 ], [ %202, %217 ]
  %227 = add nuw nsw i64 %201, 1
  %228 = icmp eq i64 %227, %162
  br i1 %228, label %194, label %200, !llvm.loop !12

229:                                              ; preds = %300, %156
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %313

231:                                              ; preds = %194, %164, %158
  %232 = phi i8 [ 1, %158 ], [ 0, %164 ], [ %198, %194 ]
  %233 = and i8 %232, 1
  %234 = zext i8 %233 to i64
  %235 = add nuw nsw i64 %160, %234
  br i1 %95, label %300, label %236

236:                                              ; preds = %231
  %237 = load i64, i64* %96, align 8, !tbaa !5
  br label %238

238:                                              ; preds = %267, %236
  %239 = phi i64 [ %237, %236 ], [ %243, %267 ]
  %240 = phi i64 [ -1, %236 ], [ %241, %267 ]
  %241 = add nsw i64 %240, -1
  %242 = getelementptr inbounds i64, i64* %85, i64 %241
  %243 = load i64, i64* %242, align 8, !tbaa !5
  %244 = icmp slt i64 %243, %239
  br i1 %244, label %245, label %267

245:                                              ; preds = %238
  %246 = getelementptr inbounds i64, i64* %85, i64 %240
  %247 = icmp slt i64 %243, %237
  br i1 %247, label %255, label %248, !llvm.loop !14

248:                                              ; preds = %245, %248
  %249 = phi i64* [ %253, %248 ], [ %96, %245 ]
  %250 = phi i64* [ %249, %248 ], [ %85, %245 ]
  %251 = getelementptr inbounds i64, i64* %250, i64 -2
  %252 = load i64, i64* %251, align 8, !tbaa !5
  %253 = getelementptr inbounds i64, i64* %249, i64 -1
  %254 = icmp slt i64 %243, %252
  br i1 %254, label %255, label %248, !llvm.loop !14

255:                                              ; preds = %248, %245
  %256 = phi i64 [ %237, %245 ], [ %252, %248 ]
  %257 = phi i64* [ %96, %245 ], [ %253, %248 ]
  store i64 %256, i64* %242, align 8, !tbaa !5
  store i64 %243, i64* %257, align 8, !tbaa !5
  %258 = icmp eq i64 %240, -1
  br i1 %258, label %297, label %259

259:                                              ; preds = %255, %259
  %260 = phi i64* [ %265, %259 ], [ %96, %255 ]
  %261 = phi i64* [ %264, %259 ], [ %246, %255 ]
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = load i64, i64* %260, align 8, !tbaa !5
  store i64 %263, i64* %261, align 8, !tbaa !5
  store i64 %262, i64* %260, align 8, !tbaa !5
  %264 = getelementptr inbounds i64, i64* %261, i64 1
  %265 = getelementptr inbounds i64, i64* %260, i64 -1
  %266 = icmp ult i64* %264, %265
  br i1 %266, label %259, label %297, !llvm.loop !15

267:                                              ; preds = %238
  %268 = icmp eq i64* %242, %86
  br i1 %268, label %269, label %238, !llvm.loop !16

269:                                              ; preds = %267
  %270 = icmp ugt i64* %96, %86
  br i1 %270, label %271, label %300

271:                                              ; preds = %269
  store i64 %237, i64* %86, align 8, !tbaa !5
  store i64 %159, i64* %96, align 8, !tbaa !5
  %272 = getelementptr inbounds i64, i64* %85, i64 -2
  %273 = icmp ult i64* %93, %272
  br i1 %273, label %274, label %300, !llvm.loop !15

274:                                              ; preds = %271, %274
  %275 = phi i64* [ %280, %274 ], [ %272, %271 ]
  %276 = phi i64* [ %279, %274 ], [ %93, %271 ]
  %277 = load i64, i64* %275, align 8, !tbaa !5
  %278 = load i64, i64* %276, align 8, !tbaa !5
  store i64 %277, i64* %276, align 8, !tbaa !5
  store i64 %278, i64* %275, align 8, !tbaa !5
  %279 = getelementptr inbounds i64, i64* %276, i64 1
  %280 = getelementptr inbounds i64, i64* %275, i64 -1
  %281 = icmp ult i64* %279, %280
  br i1 %281, label %274, label %300, !llvm.loop !15

282:                                              ; preds = %168
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %90, i64 %90) #12
          to label %283 unwind label %295

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %174, %200
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %49, i64 %49) #12
          to label %285 unwind label %295

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %177
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %171, i64 %90) #12
          to label %287 unwind label %295

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %208
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %201, i64 %53) #12
          to label %289 unwind label %295

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %181, %215
  %291 = phi i64 [ %201, %215 ], [ %53, %181 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %291, i64 %53) #12
          to label %292 unwind label %295

292:                                              ; preds = %290
  unreachable

293:                                              ; preds = %183
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %171, i64 %90) #12
          to label %294 unwind label %295

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %293, %290, %288, %286, %284, %282
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %313

297:                                              ; preds = %259, %255
  %298 = load i64, i64* %86, align 8, !tbaa !5
  %299 = icmp eq i64 %298, 2
  br i1 %299, label %300, label %158, !llvm.loop !17

300:                                              ; preds = %297, %231, %274, %97, %271, %269
  %301 = phi i64 [ %235, %269 ], [ %235, %271 ], [ 0, %97 ], [ %235, %274 ], [ %235, %231 ], [ %235, %297 ]
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %301)
          to label %303 unwind label %229

303:                                              ; preds = %300
  %304 = icmp eq i64* %42, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %303
  %306 = bitcast i64* %42 to i8*
  call void @_ZdlPv(i8* nonnull %306) #11
  br label %307

307:                                              ; preds = %303, %305
  %308 = icmp eq i64* %44, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %307
  %310 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %310) #11
  br label %311

311:                                              ; preds = %309, %307
  %312 = bitcast i64* %86 to i8*
  call void @_ZdlPv(i8* nonnull %312) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

313:                                              ; preds = %152, %154, %80, %82, %295, %229
  %314 = phi i64* [ %86, %229 ], [ %86, %295 ], [ null, %82 ], [ null, %80 ], [ %103, %152 ], [ %103, %154 ]
  %315 = phi { i8*, i32 } [ %230, %229 ], [ %296, %295 ], [ %83, %82 ], [ %81, %80 ], [ %153, %152 ], [ %155, %154 ]
  %316 = icmp eq i64* %42, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %313
  %318 = bitcast i64* %42 to i8*
  call void @_ZdlPv(i8* nonnull %318) #11
  br label %319

319:                                              ; preds = %317, %313
  %320 = icmp eq i64* %44, null
  br i1 %320, label %326, label %321

321:                                              ; preds = %59, %319
  %322 = phi { i8*, i32 } [ %60, %59 ], [ %315, %319 ]
  %323 = phi i64* [ null, %59 ], [ %314, %319 ]
  %324 = phi i64* [ %15, %59 ], [ %44, %319 ]
  %325 = bitcast i64* %324 to i8*
  call void @_ZdlPv(i8* nonnull %325) #11
  br label %326

326:                                              ; preds = %321, %319
  %327 = phi i64* [ %314, %319 ], [ %323, %321 ]
  %328 = phi { i8*, i32 } [ %315, %319 ], [ %322, %321 ]
  %329 = icmp eq i64* %327, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %326
  %331 = bitcast i64* %327 to i8*
  call void @_ZdlPv(i8* nonnull %331) #11
  br label %332

332:                                              ; preds = %330, %326
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %328
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s345225919.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
