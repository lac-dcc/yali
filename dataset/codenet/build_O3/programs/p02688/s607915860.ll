; ModuleID = 'Project_CodeNet_C++1400/p02688/s607915860.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s607915860.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s607915860.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %75, %0
  %10 = phi i32* [ null, %0 ], [ %80, %75 ]
  %11 = phi i32* [ null, %0 ], [ %79, %75 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %16 unwind label %102

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %9
  %18 = icmp eq i32 %12, 0
  br i1 %18, label %86, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %13, 2
  %21 = invoke noalias nonnull i8* @_Znwm(i64 %20) #13
          to label %22 unwind label %102

22:                                               ; preds = %19
  %23 = bitcast i8* %21 to i32*
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %21, i64 4
  %25 = bitcast i8* %24 to i32*
  %26 = icmp eq i32 %12, 1
  br i1 %26, label %86, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i32, i32* %23, i64 %13
  %29 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %29, i1 false)
  br label %86

30:                                               ; preds = %0, %75
  %31 = phi i32 [ %76, %75 ], [ %7, %0 ]
  %32 = phi i32 [ %36, %75 ], [ 0, %0 ]
  %33 = phi i32* [ %79, %75 ], [ null, %0 ]
  %34 = phi i32* [ %80, %75 ], [ null, %0 ]
  %35 = phi i32* [ %77, %75 ], [ null, %0 ]
  %36 = add nuw nsw i32 %32, 1
  %37 = icmp eq i32* %34, %35
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  store i32 %36, i32* %34, align 4, !tbaa !5
  br label %75

39:                                               ; preds = %30
  %40 = ptrtoint i32* %34 to i64
  %41 = ptrtoint i32* %33 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp eq i64 %42, 9223372036854775804
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %46 unwind label %84

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %39
  %48 = icmp eq i64 %42, 0
  %49 = select i1 %48, i64 1, i64 %43
  %50 = add nsw i64 %49, %43
  %51 = icmp ult i64 %50, %43
  %52 = icmp ugt i64 %50, 2305843009213693951
  %53 = or i1 %51, %52
  %54 = select i1 %53, i64 2305843009213693951, i64 %50
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = shl nuw nsw i64 %54, 2
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #13
          to label %59 unwind label %82

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i32*
  br label %61

61:                                               ; preds = %59, %47
  %62 = phi i32* [ %60, %59 ], [ null, %47 ]
  %63 = getelementptr inbounds i32, i32* %62, i64 %43
  store i32 %36, i32* %63, align 4, !tbaa !5
  %64 = icmp sgt i64 %42, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = bitcast i32* %62 to i8*
  %67 = bitcast i32* %33 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %42, i1 false) #11
  br label %68

68:                                               ; preds = %61, %65
  %69 = icmp eq i32* %33, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %71) #11
  br label %72

72:                                               ; preds = %70, %68
  %73 = getelementptr inbounds i32, i32* %62, i64 %54
  %74 = load i32, i32* %1, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %72, %38
  %76 = phi i32 [ %74, %72 ], [ %31, %38 ]
  %77 = phi i32* [ %73, %72 ], [ %35, %38 ]
  %78 = phi i32* [ %63, %72 ], [ %34, %38 ]
  %79 = phi i32* [ %62, %72 ], [ %33, %38 ]
  %80 = getelementptr inbounds i32, i32* %78, i64 1
  %81 = icmp slt i32 %36, %76
  br i1 %81, label %30, label %9, !llvm.loop !9

82:                                               ; preds = %56
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %335

84:                                               ; preds = %45
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %335

86:                                               ; preds = %17, %27, %22
  %87 = phi i32* [ %23, %22 ], [ %23, %27 ], [ null, %17 ]
  %88 = phi i32* [ %25, %22 ], [ %28, %27 ], [ null, %17 ]
  %89 = ptrtoint i32* %88 to i64
  %90 = ptrtoint i32* %87 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = ptrtoint i32* %11 to i64
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %143, %86
  %97 = phi i32* [ %10, %86 ], [ %144, %143 ]
  %98 = ptrtoint i32* %97 to i64
  %99 = sub i64 %98, %93
  %100 = ashr exact i64 %99, 2
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %100)
          to label %285 unwind label %327

102:                                              ; preds = %19, %15
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %335

104:                                              ; preds = %86, %143
  %105 = phi i64 [ %145, %143 ], [ 0, %86 ]
  %106 = phi i32* [ %144, %143 ], [ %10, %86 ]
  %107 = icmp eq i64 %105, %92
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = and i64 %92, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %109, i64 %92) #12
          to label %110 unwind label %151

110:                                              ; preds = %108
  unreachable

111:                                              ; preds = %104
  %112 = getelementptr inbounds i32, i32* %87, i64 %105
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %112)
          to label %114 unwind label %149

114:                                              ; preds = %111
  %115 = load i32, i32* %112, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i32 %115, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %119 unwind label %155

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %114
  %121 = icmp eq i32 %115, 0
  br i1 %121, label %143, label %122

122:                                              ; preds = %120
  %123 = shl nuw nsw i64 %116, 2
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %123) #13
          to label %125 unwind label %153

125:                                              ; preds = %122
  %126 = bitcast i8* %124 to i32*
  store i32 0, i32* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds i8, i8* %124, i64 4
  %128 = bitcast i8* %127 to i32*
  %129 = icmp eq i32 %115, 1
  br i1 %129, label %133, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i32, i32* %126, i64 %116
  %132 = add nsw i64 %123, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %127, i8 0, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %130, %125
  %134 = phi i32* [ %131, %130 ], [ %128, %125 ]
  %135 = load i32, i32* %112, align 4, !tbaa !5
  %136 = ptrtoint i32* %134 to i64
  %137 = ptrtoint i8* %124 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = icmp sgt i32 %135, 0
  br i1 %140, label %157, label %141

141:                                              ; preds = %273, %133
  %142 = phi i32* [ %106, %133 ], [ %274, %273 ]
  call void @_ZdlPv(i8* nonnull %124) #11
  br label %143

143:                                              ; preds = %120, %141
  %144 = phi i32* [ %142, %141 ], [ %106, %120 ]
  %145 = add nuw nsw i64 %105, 1
  %146 = load i32, i32* %2, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %104, label %96, !llvm.loop !11

149:                                              ; preds = %111
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %329

151:                                              ; preds = %108
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %329

153:                                              ; preds = %122
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %332

155:                                              ; preds = %118
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %332

157:                                              ; preds = %133, %273
  %158 = phi i64 [ %275, %273 ], [ 0, %133 ]
  %159 = phi i32* [ %274, %273 ], [ %106, %133 ]
  %160 = icmp eq i64 %158, %139
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = and i64 %139, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %162, i64 %139) #12
          to label %163 unwind label %281

163:                                              ; preds = %161
  unreachable

164:                                              ; preds = %157
  %165 = getelementptr inbounds i32, i32* %126, i64 %158
  %166 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %165)
          to label %167 unwind label %279

167:                                              ; preds = %164
  %168 = ptrtoint i32* %159 to i64
  %169 = sub i64 %168, %93
  %170 = icmp sgt i64 %169, 15
  br i1 %170, label %171, label %198

171:                                              ; preds = %167
  %172 = lshr i64 %169, 4
  %173 = load i32, i32* %165, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %191, %171
  %175 = phi i64 [ %172, %171 ], [ %193, %191 ]
  %176 = phi i32* [ %11, %171 ], [ %192, %191 ]
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, %173
  br i1 %178, label %230, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds i32, i32* %176, i64 1
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %181, %173
  br i1 %182, label %224, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds i32, i32* %176, i64 2
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp eq i32 %185, %173
  br i1 %186, label %226, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds i32, i32* %176, i64 3
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp eq i32 %189, %173
  br i1 %190, label %228, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i32, i32* %176, i64 4
  %193 = add nsw i64 %175, -1
  %194 = icmp sgt i64 %175, 1
  br i1 %194, label %174, label %195, !llvm.loop !12

195:                                              ; preds = %191
  %196 = ptrtoint i32* %192 to i64
  %197 = sub i64 %168, %196
  br label %198

198:                                              ; preds = %195, %167
  %199 = phi i64 [ %197, %195 ], [ %169, %167 ]
  %200 = phi i32* [ %192, %195 ], [ %11, %167 ]
  %201 = ashr exact i64 %199, 2
  switch i64 %201, label %251 [
    i64 3, label %206
    i64 2, label %204
    i64 1, label %202
  ]

202:                                              ; preds = %198
  %203 = load i32, i32* %165, align 4, !tbaa !5
  br label %219

204:                                              ; preds = %198
  %205 = load i32, i32* %165, align 4, !tbaa !5
  br label %212

206:                                              ; preds = %198
  %207 = load i32, i32* %200, align 4, !tbaa !5
  %208 = load i32, i32* %165, align 4, !tbaa !5
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %230, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds i32, i32* %200, i64 1
  br label %212

212:                                              ; preds = %210, %204
  %213 = phi i32 [ %205, %204 ], [ %208, %210 ]
  %214 = phi i32* [ %200, %204 ], [ %211, %210 ]
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp eq i32 %215, %213
  br i1 %216, label %230, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds i32, i32* %214, i64 1
  br label %219

219:                                              ; preds = %217, %202
  %220 = phi i32 [ %203, %202 ], [ %213, %217 ]
  %221 = phi i32* [ %200, %202 ], [ %218, %217 ]
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp eq i32 %222, %220
  br i1 %223, label %230, label %251

224:                                              ; preds = %179
  %225 = getelementptr inbounds i32, i32* %176, i64 1
  br label %230

226:                                              ; preds = %183
  %227 = getelementptr inbounds i32, i32* %176, i64 2
  br label %230

228:                                              ; preds = %187
  %229 = getelementptr inbounds i32, i32* %176, i64 3
  br label %230

230:                                              ; preds = %174, %224, %226, %228, %219, %212, %206
  %231 = phi i32 [ %207, %206 ], [ %213, %212 ], [ %220, %219 ], [ %173, %228 ], [ %173, %226 ], [ %173, %224 ], [ %173, %174 ]
  %232 = phi i32* [ %200, %206 ], [ %214, %212 ], [ %221, %219 ], [ %229, %228 ], [ %227, %226 ], [ %225, %224 ], [ %176, %174 ]
  %233 = icmp eq i32* %232, %159
  %234 = getelementptr inbounds i32, i32* %232, i64 1
  %235 = icmp eq i32* %234, %159
  %236 = select i1 %233, i1 true, i1 %235
  br i1 %236, label %251, label %237

237:                                              ; preds = %230, %249
  %238 = phi i32 [ %250, %249 ], [ %231, %230 ]
  %239 = phi i32* [ %247, %249 ], [ %234, %230 ]
  %240 = phi i32* [ %246, %249 ], [ %232, %230 ]
  %241 = load i32, i32* %239, align 4, !tbaa !5
  %242 = icmp eq i32 %241, %238
  br i1 %242, label %245, label %243

243:                                              ; preds = %237
  store i32 %241, i32* %240, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %240, i64 1
  br label %245

245:                                              ; preds = %243, %237
  %246 = phi i32* [ %240, %237 ], [ %244, %243 ]
  %247 = getelementptr inbounds i32, i32* %239, i64 1
  %248 = icmp eq i32* %247, %159
  br i1 %248, label %251, label %249, !llvm.loop !13

249:                                              ; preds = %245
  %250 = load i32, i32* %165, align 4, !tbaa !5
  br label %237

251:                                              ; preds = %245, %230, %219, %198
  %252 = phi i32* [ %232, %230 ], [ %159, %198 ], [ %159, %219 ], [ %246, %245 ]
  %253 = ptrtoint i32* %252 to i64
  %254 = sub i64 %253, %93
  %255 = ashr exact i64 %254, 2
  %256 = getelementptr inbounds i32, i32* %11, i64 %255
  %257 = ashr exact i64 %169, 2
  %258 = getelementptr inbounds i32, i32* %11, i64 %257
  %259 = icmp eq i64 %255, %257
  br i1 %259, label %273, label %260

260:                                              ; preds = %251
  %261 = icmp eq i32* %159, %258
  br i1 %261, label %269, label %262

262:                                              ; preds = %260
  %263 = ptrtoint i32* %258 to i64
  %264 = sub i64 %168, %263
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = bitcast i32* %256 to i8*
  %268 = bitcast i32* %258 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %267, i8* align 4 %268, i64 %264, i1 false) #11
  br label %269

269:                                              ; preds = %260, %266, %262
  %270 = phi i64 [ %264, %266 ], [ 0, %262 ], [ 0, %260 ]
  %271 = ashr exact i64 %270, 2
  %272 = getelementptr inbounds i32, i32* %256, i64 %271
  br label %273

273:                                              ; preds = %269, %251
  %274 = phi i32* [ %159, %251 ], [ %272, %269 ]
  %275 = add nuw nsw i64 %158, 1
  %276 = load i32, i32* %112, align 4, !tbaa !5
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %275, %277
  br i1 %278, label %157, label %141, !llvm.loop !14

279:                                              ; preds = %164
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %283

281:                                              ; preds = %161
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %283

283:                                              ; preds = %279, %281
  %284 = phi { i8*, i32 } [ %280, %279 ], [ %282, %281 ]
  call void @_ZdlPv(i8* nonnull %124) #11
  br label %332

285:                                              ; preds = %96
  %286 = bitcast %"class.std::basic_ostream"* %101 to i8**
  %287 = load i8*, i8** %286, align 8, !tbaa !15
  %288 = getelementptr i8, i8* %287, i64 -24
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = bitcast %"class.std::basic_ostream"* %101 to i8*
  %292 = add nsw i64 %290, 240
  %293 = getelementptr inbounds i8, i8* %291, i64 %292
  %294 = bitcast i8* %293 to %"class.std::ctype"**
  %295 = load %"class.std::ctype"*, %"class.std::ctype"** %294, align 8, !tbaa !17
  %296 = icmp eq %"class.std::ctype"* %295, null
  br i1 %296, label %297, label %299

297:                                              ; preds = %285
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %298 unwind label %327

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %285
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 8
  %301 = load i8, i8* %300, align 8, !tbaa !21
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 9, i64 10
  %305 = load i8, i8* %304, align 1, !tbaa !23
  br label %313

306:                                              ; preds = %299
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295)
          to label %307 unwind label %327

307:                                              ; preds = %306
  %308 = bitcast %"class.std::ctype"* %295 to i8 (%"class.std::ctype"*, i8)***
  %309 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %308, align 8, !tbaa !15
  %310 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, i64 6
  %311 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, align 8
  %312 = invoke signext i8 %311(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295, i8 signext 10)
          to label %313 unwind label %327

313:                                              ; preds = %307, %303
  %314 = phi i8 [ %305, %303 ], [ %312, %307 ]
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext %314)
          to label %316 unwind label %327

316:                                              ; preds = %313
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315)
          to label %318 unwind label %327

318:                                              ; preds = %316
  %319 = icmp eq i32* %87, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %318
  %321 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %321) #11
  br label %322

322:                                              ; preds = %318, %320
  %323 = icmp eq i32* %11, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %322
  %325 = bitcast i32* %11 to i8*
  call void @_ZdlPv(i8* nonnull %325) #11
  br label %326

326:                                              ; preds = %322, %324
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

327:                                              ; preds = %316, %313, %307, %306, %297, %96
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %329

329:                                              ; preds = %149, %151, %327
  %330 = phi { i8*, i32 } [ %328, %327 ], [ %150, %149 ], [ %152, %151 ]
  %331 = icmp eq i32* %87, null
  br i1 %331, label %335, label %332

332:                                              ; preds = %153, %155, %283, %329
  %333 = phi { i8*, i32 } [ %330, %329 ], [ %284, %283 ], [ %154, %153 ], [ %156, %155 ]
  %334 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %334) #11
  br label %335

335:                                              ; preds = %82, %84, %102, %329, %332
  %336 = phi i32* [ %11, %102 ], [ %11, %329 ], [ %11, %332 ], [ %33, %82 ], [ %33, %84 ]
  %337 = phi { i8*, i32 } [ %103, %102 ], [ %330, %329 ], [ %333, %332 ], [ %83, %82 ], [ %85, %84 ]
  %338 = icmp eq i32* %336, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %335
  %340 = bitcast i32* %336 to i8*
  call void @_ZdlPv(i8* nonnull %340) #11
  br label %341

341:                                              ; preds = %335, %339
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %337
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s607915860.cpp() #9 section ".text.startup" {
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
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
