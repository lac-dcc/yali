; ModuleID = 'Project_CodeNet_C++1400/p00023/s273988022.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s273988022.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273988022.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11
  %10 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11
  %11 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11
  %12 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  %13 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #11
  %14 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %26, label %262

18:                                               ; preds = %251
  %19 = ptrtoint i32* %253 to i64
  %20 = ptrtoint i32* %254 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %258, label %23

23:                                               ; preds = %18
  %24 = ashr exact i64 %21, 2
  %25 = call i64 @llvm.umax.i64(i64 %24, i64 1)
  br label %263

26:                                               ; preds = %0, %251
  %27 = phi i32 [ %255, %251 ], [ 0, %0 ]
  %28 = phi i32* [ %254, %251 ], [ null, %0 ]
  %29 = phi i32* [ %253, %251 ], [ null, %0 ]
  %30 = phi i32* [ %252, %251 ], [ null, %0 ]
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
          to label %32 unwind label %101

32:                                               ; preds = %26
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, double* nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %101

34:                                               ; preds = %32
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, double* nonnull align 8 dereferenceable(8) %6)
          to label %36 unwind label %101

36:                                               ; preds = %34
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, double* nonnull align 8 dereferenceable(8) %4)
          to label %38 unwind label %101

38:                                               ; preds = %36
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, double* nonnull align 8 dereferenceable(8) %5)
          to label %40 unwind label %101

40:                                               ; preds = %38
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, double* nonnull align 8 dereferenceable(8) %7)
          to label %42 unwind label %101

42:                                               ; preds = %40
  %43 = load double, double* %6, align 8, !tbaa !9
  %44 = load double, double* %7, align 8, !tbaa !9
  %45 = fadd double %43, %44
  %46 = fmul double %45, %45
  %47 = load double, double* %4, align 8, !tbaa !9
  %48 = load double, double* %2, align 8, !tbaa !9
  %49 = load double, double* %5, align 8, !tbaa !9
  %50 = load double, double* %3, align 8, !tbaa !9
  %51 = insertelement <2 x double> poison, double %47, i32 0
  %52 = insertelement <2 x double> %51, double %49, i32 1
  %53 = insertelement <2 x double> poison, double %48, i32 0
  %54 = insertelement <2 x double> %53, double %50, i32 1
  %55 = fsub <2 x double> %52, %54
  %56 = fmul <2 x double> %55, %55
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %58 = fadd <2 x double> %56, %57
  %59 = extractelement <2 x double> %58, i32 0
  %60 = fcmp olt double %46, %59
  br i1 %60, label %61, label %107

61:                                               ; preds = %42
  %62 = icmp eq i32* %29, %30
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  store i32 0, i32* %29, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %29, i64 1
  br label %251

65:                                               ; preds = %61
  %66 = ptrtoint i32* %29 to i64
  %67 = ptrtoint i32* %28 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = icmp eq i64 %68, 9223372036854775804
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %72 unwind label %105

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %65
  %74 = icmp eq i64 %68, 0
  %75 = select i1 %74, i64 1, i64 %69
  %76 = add nsw i64 %75, %69
  %77 = icmp ult i64 %76, %69
  %78 = icmp ugt i64 %76, 2305843009213693951
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 2305843009213693951, i64 %76
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %73
  %83 = shl nuw nsw i64 %80, 2
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #13
          to label %85 unwind label %103

85:                                               ; preds = %82
  %86 = bitcast i8* %84 to i32*
  br label %87

87:                                               ; preds = %85, %73
  %88 = phi i32* [ %86, %85 ], [ null, %73 ]
  %89 = getelementptr inbounds i32, i32* %88, i64 %69
  store i32 0, i32* %89, align 4, !tbaa !5
  %90 = icmp sgt i64 %68, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = bitcast i32* %88 to i8*
  %93 = bitcast i32* %28 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %92, i8* align 4 %93, i64 %68, i1 false) #11
  br label %94

94:                                               ; preds = %91, %87
  %95 = getelementptr inbounds i32, i32* %89, i64 1
  %96 = icmp eq i32* %28, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %98) #11
  br label %99

99:                                               ; preds = %97, %94
  %100 = getelementptr inbounds i32, i32* %88, i64 %80
  br label %251

101:                                              ; preds = %40, %38, %36, %34, %32, %26
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %308

103:                                              ; preds = %82
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %308

105:                                              ; preds = %71
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %308

107:                                              ; preds = %42
  %108 = fsub double %43, %44
  %109 = fmul double %108, %108
  %110 = fsub <2 x double> %54, %52
  %111 = fmul <2 x double> %110, %110
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %113 = fadd <2 x double> %111, %112
  %114 = extractelement <2 x double> %113, i32 0
  %115 = fcmp ogt double %109, %114
  br i1 %115, label %116, label %205

116:                                              ; preds = %107
  %117 = fcmp ogt double %43, %44
  %118 = icmp eq i32* %29, %30
  br i1 %117, label %119, label %162

119:                                              ; preds = %116
  br i1 %118, label %122, label %120

120:                                              ; preds = %119
  store i32 2, i32* %29, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %29, i64 1
  br label %251

122:                                              ; preds = %119
  %123 = ptrtoint i32* %29 to i64
  %124 = ptrtoint i32* %28 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = icmp eq i64 %125, 9223372036854775804
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %129 unwind label %160

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %122
  %131 = icmp eq i64 %125, 0
  %132 = select i1 %131, i64 1, i64 %126
  %133 = add nsw i64 %132, %126
  %134 = icmp ult i64 %133, %126
  %135 = icmp ugt i64 %133, 2305843009213693951
  %136 = or i1 %134, %135
  %137 = select i1 %136, i64 2305843009213693951, i64 %133
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %130
  %140 = shl nuw nsw i64 %137, 2
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #13
          to label %142 unwind label %158

142:                                              ; preds = %139
  %143 = bitcast i8* %141 to i32*
  br label %144

144:                                              ; preds = %142, %130
  %145 = phi i32* [ %143, %142 ], [ null, %130 ]
  %146 = getelementptr inbounds i32, i32* %145, i64 %126
  store i32 2, i32* %146, align 4, !tbaa !5
  %147 = icmp sgt i64 %125, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = bitcast i32* %145 to i8*
  %150 = bitcast i32* %28 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %149, i8* align 4 %150, i64 %125, i1 false) #11
  br label %151

151:                                              ; preds = %148, %144
  %152 = getelementptr inbounds i32, i32* %146, i64 1
  %153 = icmp eq i32* %28, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %155) #11
  br label %156

156:                                              ; preds = %154, %151
  %157 = getelementptr inbounds i32, i32* %145, i64 %137
  br label %251

158:                                              ; preds = %139
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %308

160:                                              ; preds = %128
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %308

162:                                              ; preds = %116
  br i1 %118, label %165, label %163

163:                                              ; preds = %162
  store i32 -2, i32* %29, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %29, i64 1
  br label %251

165:                                              ; preds = %162
  %166 = ptrtoint i32* %29 to i64
  %167 = ptrtoint i32* %28 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 2
  %170 = icmp eq i64 %168, 9223372036854775804
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %172 unwind label %203

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %165
  %174 = icmp eq i64 %168, 0
  %175 = select i1 %174, i64 1, i64 %169
  %176 = add nsw i64 %175, %169
  %177 = icmp ult i64 %176, %169
  %178 = icmp ugt i64 %176, 2305843009213693951
  %179 = or i1 %177, %178
  %180 = select i1 %179, i64 2305843009213693951, i64 %176
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %173
  %183 = shl nuw nsw i64 %180, 2
  %184 = invoke noalias nonnull i8* @_Znwm(i64 %183) #13
          to label %185 unwind label %201

185:                                              ; preds = %182
  %186 = bitcast i8* %184 to i32*
  br label %187

187:                                              ; preds = %185, %173
  %188 = phi i32* [ %186, %185 ], [ null, %173 ]
  %189 = getelementptr inbounds i32, i32* %188, i64 %169
  store i32 -2, i32* %189, align 4, !tbaa !5
  %190 = icmp sgt i64 %168, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = bitcast i32* %188 to i8*
  %193 = bitcast i32* %28 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %192, i8* align 4 %193, i64 %168, i1 false) #11
  br label %194

194:                                              ; preds = %191, %187
  %195 = getelementptr inbounds i32, i32* %189, i64 1
  %196 = icmp eq i32* %28, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %198) #11
  br label %199

199:                                              ; preds = %197, %194
  %200 = getelementptr inbounds i32, i32* %188, i64 %180
  br label %251

201:                                              ; preds = %182
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %308

203:                                              ; preds = %171
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %308

205:                                              ; preds = %107
  %206 = fcmp ugt double %59, %46
  br i1 %206, label %251, label %207

207:                                              ; preds = %205
  %208 = icmp eq i32* %29, %30
  br i1 %208, label %211, label %209

209:                                              ; preds = %207
  store i32 1, i32* %29, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %29, i64 1
  br label %251

211:                                              ; preds = %207
  %212 = ptrtoint i32* %29 to i64
  %213 = ptrtoint i32* %28 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 2
  %216 = icmp eq i64 %214, 9223372036854775804
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %218 unwind label %249

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %211
  %220 = icmp eq i64 %214, 0
  %221 = select i1 %220, i64 1, i64 %215
  %222 = add nsw i64 %221, %215
  %223 = icmp ult i64 %222, %215
  %224 = icmp ugt i64 %222, 2305843009213693951
  %225 = or i1 %223, %224
  %226 = select i1 %225, i64 2305843009213693951, i64 %222
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %233, label %228

228:                                              ; preds = %219
  %229 = shl nuw nsw i64 %226, 2
  %230 = invoke noalias nonnull i8* @_Znwm(i64 %229) #13
          to label %231 unwind label %247

231:                                              ; preds = %228
  %232 = bitcast i8* %230 to i32*
  br label %233

233:                                              ; preds = %231, %219
  %234 = phi i32* [ %232, %231 ], [ null, %219 ]
  %235 = getelementptr inbounds i32, i32* %234, i64 %215
  store i32 1, i32* %235, align 4, !tbaa !5
  %236 = icmp sgt i64 %214, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = bitcast i32* %234 to i8*
  %239 = bitcast i32* %28 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %238, i8* align 4 %239, i64 %214, i1 false) #11
  br label %240

240:                                              ; preds = %237, %233
  %241 = getelementptr inbounds i32, i32* %235, i64 1
  %242 = icmp eq i32* %28, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  %244 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %244) #11
  br label %245

245:                                              ; preds = %243, %240
  %246 = getelementptr inbounds i32, i32* %234, i64 %226
  br label %251

247:                                              ; preds = %228
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %308

249:                                              ; preds = %217
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %308

251:                                              ; preds = %209, %245, %163, %199, %120, %156, %63, %99, %205
  %252 = phi i32* [ %30, %205 ], [ %100, %99 ], [ %30, %63 ], [ %157, %156 ], [ %30, %120 ], [ %200, %199 ], [ %30, %163 ], [ %246, %245 ], [ %30, %209 ]
  %253 = phi i32* [ %29, %205 ], [ %95, %99 ], [ %64, %63 ], [ %152, %156 ], [ %121, %120 ], [ %195, %199 ], [ %164, %163 ], [ %241, %245 ], [ %210, %209 ]
  %254 = phi i32* [ %28, %205 ], [ %88, %99 ], [ %28, %63 ], [ %145, %156 ], [ %28, %120 ], [ %188, %199 ], [ %28, %163 ], [ %234, %245 ], [ %28, %209 ]
  %255 = add nuw nsw i32 %27, 1
  %256 = load i32, i32* %1, align 4, !tbaa !5
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %26, label %18, !llvm.loop !11

258:                                              ; preds = %18
  %259 = icmp eq i32* %254, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %301, %258
  %261 = bitcast i32* %254 to i8*
  call void @_ZdlPv(i8* nonnull %261) #11
  br label %262

262:                                              ; preds = %0, %258, %260
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  ret i32 0

263:                                              ; preds = %23, %301
  %264 = phi i64 [ 0, %23 ], [ %302, %301 ]
  %265 = getelementptr inbounds i32, i32* %254, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %266)
          to label %268 unwind label %304

268:                                              ; preds = %263
  %269 = bitcast %"class.std::basic_ostream"* %267 to i8**
  %270 = load i8*, i8** %269, align 8, !tbaa !13
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = bitcast %"class.std::basic_ostream"* %267 to i8*
  %275 = add nsw i64 %273, 240
  %276 = getelementptr inbounds i8, i8* %274, i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !15
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %268
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %281 unwind label %306

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %268
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %284 = load i8, i8* %283, align 8, !tbaa !19
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %288 = load i8, i8* %287, align 1, !tbaa !21
  br label %296

289:                                              ; preds = %282
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
          to label %290 unwind label %304

290:                                              ; preds = %289
  %291 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %292 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %291, align 8, !tbaa !13
  %293 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, i64 6
  %294 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, align 8
  %295 = invoke signext i8 %294(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
          to label %296 unwind label %304

296:                                              ; preds = %290, %286
  %297 = phi i8 [ %288, %286 ], [ %295, %290 ]
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267, i8 signext %297)
          to label %299 unwind label %304

299:                                              ; preds = %296
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298)
          to label %301 unwind label %304

301:                                              ; preds = %299
  %302 = add nuw i64 %264, 1
  %303 = icmp eq i64 %302, %25
  br i1 %303, label %260, label %263, !llvm.loop !22

304:                                              ; preds = %299, %296, %290, %289, %263
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %311

306:                                              ; preds = %280
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %311

308:                                              ; preds = %247, %249, %201, %203, %158, %160, %103, %105, %101
  %309 = phi { i8*, i32 } [ %102, %101 ], [ %104, %103 ], [ %106, %105 ], [ %159, %158 ], [ %161, %160 ], [ %202, %201 ], [ %204, %203 ], [ %248, %247 ], [ %250, %249 ]
  %310 = icmp eq i32* %28, null
  br i1 %310, label %315, label %311

311:                                              ; preds = %304, %306, %308
  %312 = phi i32* [ %28, %308 ], [ %254, %306 ], [ %254, %304 ]
  %313 = phi { i8*, i32 } [ %309, %308 ], [ %307, %306 ], [ %305, %304 ]
  %314 = bitcast i32* %312 to i8*
  call void @_ZdlPv(i8* nonnull %314) #11
  br label %315

315:                                              ; preds = %308, %311
  %316 = phi { i8*, i32 } [ %309, %308 ], [ %313, %311 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  resume { i8*, i32 } %316
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s273988022.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

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
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !12}
