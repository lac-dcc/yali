; ModuleID = 'Project_CodeNet_C++1400/p03097/s615840860.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s615840860.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615840860.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %8)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %9)
  %16 = load i32, i32* %8, align 4, !tbaa !5
  %17 = load i32, i32* %9, align 4, !tbaa !5
  %18 = xor i32 %17, %16
  %19 = load i32, i32* %7, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %23, label %261

21:                                               ; preds = %250
  %22 = icmp slt i32 %254, 0
  br i1 %22, label %261, label %272

23:                                               ; preds = %0, %250
  %24 = phi i32 [ %258, %250 ], [ 0, %0 ]
  %25 = phi i32* [ %257, %250 ], [ null, %0 ]
  %26 = phi i32* [ %256, %250 ], [ null, %0 ]
  %27 = phi i32* [ %255, %250 ], [ null, %0 ]
  %28 = phi i32 [ %254, %250 ], [ -1, %0 ]
  %29 = phi i32* [ %253, %250 ], [ null, %0 ]
  %30 = phi i32* [ %252, %250 ], [ null, %0 ]
  %31 = phi i32* [ %251, %250 ], [ null, %0 ]
  %32 = shl nuw i32 1, %24
  %33 = and i32 %32, %18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %210, label %35

35:                                               ; preds = %23
  %36 = icmp slt i32 %28, 0
  br i1 %36, label %250, label %37

37:                                               ; preds = %35
  %38 = icmp eq i32* %30, %29
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  store i32 %28, i32* %30, align 4, !tbaa !5
  br label %75

40:                                               ; preds = %37
  %41 = ptrtoint i32* %29 to i64
  %42 = ptrtoint i32* %31 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp eq i64 %43, 9223372036854775804
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %47 unwind label %207

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %40
  %49 = icmp eq i64 %43, 0
  %50 = select i1 %49, i64 1, i64 %44
  %51 = add nsw i64 %50, %44
  %52 = icmp ult i64 %51, %44
  %53 = icmp ugt i64 %51, 2305843009213693951
  %54 = or i1 %52, %53
  %55 = select i1 %54, i64 2305843009213693951, i64 %51
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %48
  %58 = shl nuw nsw i64 %55, 2
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #13
          to label %60 unwind label %204

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i32*
  br label %62

62:                                               ; preds = %60, %48
  %63 = phi i32* [ %61, %60 ], [ null, %48 ]
  %64 = getelementptr inbounds i32, i32* %63, i64 %44
  store i32 %28, i32* %64, align 4, !tbaa !5
  %65 = icmp sgt i64 %43, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = bitcast i32* %63 to i8*
  %68 = bitcast i32* %31 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %67, i8* align 4 %68, i64 %43, i1 false) #11
  br label %69

69:                                               ; preds = %66, %62
  %70 = icmp eq i32* %31, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %72) #11
  br label %73

73:                                               ; preds = %71, %69
  %74 = getelementptr inbounds i32, i32* %63, i64 %55
  br label %75

75:                                               ; preds = %73, %39
  %76 = phi i32* [ %63, %73 ], [ %31, %39 ]
  %77 = phi i32* [ %64, %73 ], [ %30, %39 ]
  %78 = phi i32* [ %74, %73 ], [ %29, %39 ]
  %79 = getelementptr inbounds i32, i32* %77, i64 1
  %80 = icmp eq i32* %79, %78
  br i1 %80, label %83, label %81

81:                                               ; preds = %75
  store i32 %32, i32* %79, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %77, i64 2
  br label %119

83:                                               ; preds = %75
  %84 = ptrtoint i32* %78 to i64
  %85 = ptrtoint i32* %76 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = icmp eq i64 %86, 9223372036854775804
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %90 unwind label %207

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %83
  %92 = icmp eq i64 %86, 0
  %93 = select i1 %92, i64 1, i64 %87
  %94 = add nsw i64 %93, %87
  %95 = icmp ult i64 %94, %87
  %96 = icmp ugt i64 %94, 2305843009213693951
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 2305843009213693951, i64 %94
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %91
  %101 = shl nuw nsw i64 %98, 2
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #13
          to label %103 unwind label %204

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to i32*
  br label %105

105:                                              ; preds = %103, %91
  %106 = phi i32* [ %104, %103 ], [ null, %91 ]
  %107 = getelementptr inbounds i32, i32* %106, i64 %87
  store i32 %32, i32* %107, align 4, !tbaa !5
  %108 = icmp sgt i64 %86, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = bitcast i32* %106 to i8*
  %111 = bitcast i32* %76 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %110, i8* align 4 %111, i64 %86, i1 false) #11
  br label %112

112:                                              ; preds = %109, %105
  %113 = getelementptr inbounds i32, i32* %107, i64 1
  %114 = icmp eq i32* %76, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %116) #11
  br label %117

117:                                              ; preds = %115, %112
  %118 = getelementptr inbounds i32, i32* %106, i64 %98
  br label %119

119:                                              ; preds = %117, %81
  %120 = phi i32* [ %106, %117 ], [ %76, %81 ]
  %121 = phi i32* [ %113, %117 ], [ %82, %81 ]
  %122 = phi i32* [ %118, %117 ], [ %78, %81 ]
  %123 = icmp eq i32* %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  store i32 %32, i32* %121, align 4, !tbaa !5
  br label %160

125:                                              ; preds = %119
  %126 = ptrtoint i32* %121 to i64
  %127 = ptrtoint i32* %120 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  %130 = icmp eq i64 %128, 9223372036854775804
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %132 unwind label %207

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %125
  %134 = icmp eq i64 %128, 0
  %135 = select i1 %134, i64 1, i64 %129
  %136 = add nsw i64 %135, %129
  %137 = icmp ult i64 %136, %129
  %138 = icmp ugt i64 %136, 2305843009213693951
  %139 = or i1 %137, %138
  %140 = select i1 %139, i64 2305843009213693951, i64 %136
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %133
  %143 = shl nuw nsw i64 %140, 2
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #13
          to label %145 unwind label %204

145:                                              ; preds = %142
  %146 = bitcast i8* %144 to i32*
  br label %147

147:                                              ; preds = %145, %133
  %148 = phi i32* [ %146, %145 ], [ null, %133 ]
  %149 = getelementptr inbounds i32, i32* %148, i64 %129
  store i32 %32, i32* %149, align 4, !tbaa !5
  %150 = icmp sgt i64 %128, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = bitcast i32* %148 to i8*
  %153 = bitcast i32* %120 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %152, i8* align 4 %153, i64 %128, i1 false) #11
  br label %154

154:                                              ; preds = %151, %147
  %155 = icmp eq i32* %120, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %154
  %157 = bitcast i32* %120 to i8*
  call void @_ZdlPv(i8* nonnull %157) #11
  br label %158

158:                                              ; preds = %156, %154
  %159 = getelementptr inbounds i32, i32* %148, i64 %140
  br label %160

160:                                              ; preds = %158, %124
  %161 = phi i32* [ %148, %158 ], [ %120, %124 ]
  %162 = phi i32* [ %149, %158 ], [ %121, %124 ]
  %163 = phi i32* [ %159, %158 ], [ %122, %124 ]
  %164 = getelementptr inbounds i32, i32* %162, i64 1
  %165 = icmp eq i32* %164, %163
  br i1 %165, label %168, label %166

166:                                              ; preds = %160
  store i32 %28, i32* %164, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %162, i64 2
  br label %250

168:                                              ; preds = %160
  %169 = ptrtoint i32* %163 to i64
  %170 = ptrtoint i32* %161 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 2
  %173 = icmp eq i64 %171, 9223372036854775804
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %175 unwind label %207

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %168
  %177 = icmp eq i64 %171, 0
  %178 = select i1 %177, i64 1, i64 %172
  %179 = add nsw i64 %178, %172
  %180 = icmp ult i64 %179, %172
  %181 = icmp ugt i64 %179, 2305843009213693951
  %182 = or i1 %180, %181
  %183 = select i1 %182, i64 2305843009213693951, i64 %179
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %176
  %186 = shl nuw nsw i64 %183, 2
  %187 = invoke noalias nonnull i8* @_Znwm(i64 %186) #13
          to label %188 unwind label %204

188:                                              ; preds = %185
  %189 = bitcast i8* %187 to i32*
  br label %190

190:                                              ; preds = %188, %176
  %191 = phi i32* [ %189, %188 ], [ null, %176 ]
  %192 = getelementptr inbounds i32, i32* %191, i64 %172
  store i32 %28, i32* %192, align 4, !tbaa !5
  %193 = icmp sgt i64 %171, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = bitcast i32* %191 to i8*
  %196 = bitcast i32* %161 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %195, i8* align 4 %196, i64 %171, i1 false) #11
  br label %197

197:                                              ; preds = %194, %190
  %198 = getelementptr inbounds i32, i32* %192, i64 1
  %199 = icmp eq i32* %161, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = bitcast i32* %161 to i8*
  call void @_ZdlPv(i8* nonnull %201) #11
  br label %202

202:                                              ; preds = %200, %197
  %203 = getelementptr inbounds i32, i32* %191, i64 %183
  br label %250

204:                                              ; preds = %57, %100, %142, %185, %231
  %205 = phi i32* [ %31, %57 ], [ %76, %100 ], [ %120, %142 ], [ %161, %185 ], [ %31, %231 ]
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %572

207:                                              ; preds = %46, %89, %131, %174, %220
  %208 = phi i32* [ %161, %174 ], [ %120, %131 ], [ %76, %89 ], [ %31, %46 ], [ %31, %220 ]
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %572

210:                                              ; preds = %23
  %211 = icmp eq i32* %26, %27
  br i1 %211, label %214, label %212

212:                                              ; preds = %210
  store i32 %32, i32* %26, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %26, i64 1
  br label %250

214:                                              ; preds = %210
  %215 = ptrtoint i32* %26 to i64
  %216 = ptrtoint i32* %25 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 2
  %219 = icmp eq i64 %217, 9223372036854775804
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %221 unwind label %207

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %214
  %223 = icmp eq i64 %217, 0
  %224 = select i1 %223, i64 1, i64 %218
  %225 = add nsw i64 %224, %218
  %226 = icmp ult i64 %225, %218
  %227 = icmp ugt i64 %225, 2305843009213693951
  %228 = or i1 %226, %227
  %229 = select i1 %228, i64 2305843009213693951, i64 %225
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %222
  %232 = shl nuw nsw i64 %229, 2
  %233 = invoke noalias nonnull i8* @_Znwm(i64 %232) #13
          to label %234 unwind label %204

234:                                              ; preds = %231
  %235 = bitcast i8* %233 to i32*
  br label %236

236:                                              ; preds = %234, %222
  %237 = phi i32* [ %235, %234 ], [ null, %222 ]
  %238 = getelementptr inbounds i32, i32* %237, i64 %218
  store i32 %32, i32* %238, align 4, !tbaa !5
  %239 = icmp sgt i64 %217, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = bitcast i32* %237 to i8*
  %242 = bitcast i32* %25 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %241, i8* align 4 %242, i64 %217, i1 false) #11
  br label %243

243:                                              ; preds = %240, %236
  %244 = getelementptr inbounds i32, i32* %238, i64 1
  %245 = icmp eq i32* %25, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %247) #11
  br label %248

248:                                              ; preds = %246, %243
  %249 = getelementptr inbounds i32, i32* %237, i64 %229
  br label %250

250:                                              ; preds = %248, %212, %166, %202, %35
  %251 = phi i32* [ %31, %35 ], [ %191, %202 ], [ %161, %166 ], [ %31, %212 ], [ %31, %248 ]
  %252 = phi i32* [ %30, %35 ], [ %198, %202 ], [ %167, %166 ], [ %30, %212 ], [ %30, %248 ]
  %253 = phi i32* [ %29, %35 ], [ %203, %202 ], [ %163, %166 ], [ %29, %212 ], [ %29, %248 ]
  %254 = phi i32 [ %32, %35 ], [ -1, %202 ], [ -1, %166 ], [ %28, %212 ], [ %28, %248 ]
  %255 = phi i32* [ %27, %35 ], [ %27, %202 ], [ %27, %166 ], [ %27, %212 ], [ %249, %248 ]
  %256 = phi i32* [ %26, %35 ], [ %26, %202 ], [ %26, %166 ], [ %213, %212 ], [ %244, %248 ]
  %257 = phi i32* [ %25, %35 ], [ %25, %202 ], [ %25, %166 ], [ %25, %212 ], [ %237, %248 ]
  %258 = add nuw nsw i32 %24, 1
  %259 = load i32, i32* %7, align 4, !tbaa !5
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %23, label %21, !llvm.loop !9

261:                                              ; preds = %0, %21
  %262 = phi i32* [ %257, %21 ], [ null, %0 ]
  %263 = phi i32* [ %251, %21 ], [ null, %0 ]
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %265 unwind label %268

265:                                              ; preds = %261
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 10, i8* %6, align 1, !tbaa !11
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
          to label %267 unwind label %268

267:                                              ; preds = %265
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  br label %561

268:                                              ; preds = %302, %291, %274, %272, %265, %261
  %269 = phi i32* [ %262, %265 ], [ %262, %261 ], [ %257, %291 ], [ %257, %302 ], [ %257, %274 ], [ %257, %272 ]
  %270 = phi i32* [ %263, %265 ], [ %263, %261 ], [ %279, %291 ], [ %279, %302 ], [ %251, %274 ], [ %251, %272 ]
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %572

272:                                              ; preds = %21
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %274 unwind label %268

274:                                              ; preds = %272
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 10, i8* %5, align 1, !tbaa !11
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
          to label %276 unwind label %268

276:                                              ; preds = %274
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %277 = icmp eq i32* %257, %256
  br i1 %277, label %278, label %319

278:                                              ; preds = %409, %276
  %279 = phi i32* [ %251, %276 ], [ %410, %409 ]
  %280 = phi i32* [ %252, %276 ], [ %411, %409 ]
  %281 = phi i32* [ %253, %276 ], [ %412, %409 ]
  %282 = icmp eq i32* %280, %281
  br i1 %282, label %285, label %283

283:                                              ; preds = %278
  store i32 %254, i32* %280, align 4, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %280, i64 1
  br label %421

285:                                              ; preds = %278
  %286 = ptrtoint i32* %280 to i64
  %287 = ptrtoint i32* %279 to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %288, 2
  %290 = icmp eq i64 %288, 9223372036854775804
  br i1 %290, label %291, label %293

291:                                              ; preds = %285
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %292 unwind label %268

292:                                              ; preds = %291
  unreachable

293:                                              ; preds = %285
  %294 = icmp eq i64 %288, 0
  %295 = select i1 %294, i64 1, i64 %289
  %296 = add nsw i64 %295, %289
  %297 = icmp ult i64 %296, %289
  %298 = icmp ugt i64 %296, 2305843009213693951
  %299 = or i1 %297, %298
  %300 = select i1 %299, i64 2305843009213693951, i64 %296
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %307, label %302

302:                                              ; preds = %293
  %303 = shl nuw nsw i64 %300, 2
  %304 = invoke noalias nonnull i8* @_Znwm(i64 %303) #13
          to label %305 unwind label %268

305:                                              ; preds = %302
  %306 = bitcast i8* %304 to i32*
  br label %307

307:                                              ; preds = %305, %293
  %308 = phi i32* [ %306, %305 ], [ null, %293 ]
  %309 = getelementptr inbounds i32, i32* %308, i64 %289
  store i32 %254, i32* %309, align 4, !tbaa !5
  %310 = icmp sgt i64 %288, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = bitcast i32* %308 to i8*
  %313 = bitcast i32* %279 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %312, i8* align 4 %313, i64 %288, i1 false) #11
  br label %314

314:                                              ; preds = %311, %307
  %315 = getelementptr inbounds i32, i32* %309, i64 1
  %316 = icmp eq i32* %279, null
  br i1 %316, label %421, label %317

317:                                              ; preds = %314
  %318 = bitcast i32* %279 to i8*
  call void @_ZdlPv(i8* nonnull %318) #11
  br label %421

319:                                              ; preds = %276, %409
  %320 = phi i32* [ %413, %409 ], [ %257, %276 ]
  %321 = phi i32* [ %412, %409 ], [ %253, %276 ]
  %322 = phi i32* [ %411, %409 ], [ %252, %276 ]
  %323 = phi i32* [ %410, %409 ], [ %251, %276 ]
  %324 = icmp eq i32* %322, %321
  br i1 %324, label %327, label %325

325:                                              ; preds = %319
  %326 = load i32, i32* %320, align 4, !tbaa !5
  store i32 %326, i32* %322, align 4, !tbaa !5
  br label %363

327:                                              ; preds = %319
  %328 = ptrtoint i32* %321 to i64
  %329 = ptrtoint i32* %323 to i64
  %330 = sub i64 %328, %329
  %331 = ashr exact i64 %330, 2
  %332 = icmp eq i64 %330, 9223372036854775804
  br i1 %332, label %333, label %335

333:                                              ; preds = %327
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %334 unwind label %418

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %327
  %336 = icmp eq i64 %330, 0
  %337 = select i1 %336, i64 1, i64 %331
  %338 = add nsw i64 %337, %331
  %339 = icmp ult i64 %338, %331
  %340 = icmp ugt i64 %338, 2305843009213693951
  %341 = or i1 %339, %340
  %342 = select i1 %341, i64 2305843009213693951, i64 %338
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %349, label %344

344:                                              ; preds = %335
  %345 = shl nuw nsw i64 %342, 2
  %346 = invoke noalias nonnull i8* @_Znwm(i64 %345) #13
          to label %347 unwind label %415

347:                                              ; preds = %344
  %348 = bitcast i8* %346 to i32*
  br label %349

349:                                              ; preds = %347, %335
  %350 = phi i32* [ %348, %347 ], [ null, %335 ]
  %351 = getelementptr inbounds i32, i32* %350, i64 %331
  %352 = load i32, i32* %320, align 4, !tbaa !5
  store i32 %352, i32* %351, align 4, !tbaa !5
  %353 = icmp sgt i64 %330, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %349
  %355 = bitcast i32* %350 to i8*
  %356 = bitcast i32* %323 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %355, i8* align 4 %356, i64 %330, i1 false) #11
  br label %357

357:                                              ; preds = %354, %349
  %358 = icmp eq i32* %323, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %357
  %360 = bitcast i32* %323 to i8*
  call void @_ZdlPv(i8* nonnull %360) #11
  br label %361

361:                                              ; preds = %359, %357
  %362 = getelementptr inbounds i32, i32* %350, i64 %342
  br label %363

363:                                              ; preds = %361, %325
  %364 = phi i32* [ %350, %361 ], [ %323, %325 ]
  %365 = phi i32* [ %351, %361 ], [ %322, %325 ]
  %366 = phi i32* [ %362, %361 ], [ %321, %325 ]
  %367 = getelementptr inbounds i32, i32* %365, i64 1
  %368 = icmp eq i32* %367, %366
  br i1 %368, label %372, label %369

369:                                              ; preds = %363
  %370 = load i32, i32* %320, align 4, !tbaa !5
  store i32 %370, i32* %367, align 4, !tbaa !5
  %371 = getelementptr inbounds i32, i32* %365, i64 2
  br label %409

372:                                              ; preds = %363
  %373 = ptrtoint i32* %366 to i64
  %374 = ptrtoint i32* %364 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 2
  %377 = icmp eq i64 %375, 9223372036854775804
  br i1 %377, label %378, label %380

378:                                              ; preds = %372
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %379 unwind label %418

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %372
  %381 = icmp eq i64 %375, 0
  %382 = select i1 %381, i64 1, i64 %376
  %383 = add nsw i64 %382, %376
  %384 = icmp ult i64 %383, %376
  %385 = icmp ugt i64 %383, 2305843009213693951
  %386 = or i1 %384, %385
  %387 = select i1 %386, i64 2305843009213693951, i64 %383
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %394, label %389

389:                                              ; preds = %380
  %390 = shl nuw nsw i64 %387, 2
  %391 = invoke noalias nonnull i8* @_Znwm(i64 %390) #13
          to label %392 unwind label %415

392:                                              ; preds = %389
  %393 = bitcast i8* %391 to i32*
  br label %394

394:                                              ; preds = %392, %380
  %395 = phi i32* [ %393, %392 ], [ null, %380 ]
  %396 = getelementptr inbounds i32, i32* %395, i64 %376
  %397 = load i32, i32* %320, align 4, !tbaa !5
  store i32 %397, i32* %396, align 4, !tbaa !5
  %398 = icmp sgt i64 %375, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %394
  %400 = bitcast i32* %395 to i8*
  %401 = bitcast i32* %364 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %400, i8* align 4 %401, i64 %375, i1 false) #11
  br label %402

402:                                              ; preds = %399, %394
  %403 = getelementptr inbounds i32, i32* %396, i64 1
  %404 = icmp eq i32* %364, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %402
  %406 = bitcast i32* %364 to i8*
  call void @_ZdlPv(i8* nonnull %406) #11
  br label %407

407:                                              ; preds = %405, %402
  %408 = getelementptr inbounds i32, i32* %395, i64 %387
  br label %409

409:                                              ; preds = %407, %369
  %410 = phi i32* [ %395, %407 ], [ %364, %369 ]
  %411 = phi i32* [ %403, %407 ], [ %371, %369 ]
  %412 = phi i32* [ %408, %407 ], [ %366, %369 ]
  %413 = getelementptr inbounds i32, i32* %320, i64 1
  %414 = icmp eq i32* %413, %256
  br i1 %414, label %278, label %319

415:                                              ; preds = %344, %389
  %416 = phi i32* [ %323, %344 ], [ %364, %389 ]
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %572

418:                                              ; preds = %333, %378
  %419 = phi i32* [ %364, %378 ], [ %323, %333 ]
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %572

421:                                              ; preds = %283, %317, %314
  %422 = phi i32* [ %279, %283 ], [ %308, %317 ], [ %308, %314 ]
  %423 = phi i32* [ %284, %283 ], [ %315, %317 ], [ %315, %314 ]
  %424 = icmp eq i32* %422, %423
  br i1 %424, label %425, label %430

425:                                              ; preds = %436, %421
  %426 = load i32, i32* %7, align 4, !tbaa !5
  %427 = shl nuw i32 1, %426
  %428 = load i32, i32* %8, align 4, !tbaa !5
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %428)
          to label %441 unwind label %516

430:                                              ; preds = %421, %436
  %431 = phi i32* [ %437, %436 ], [ %422, %421 ]
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 %432)
          to label %434 unwind label %439

434:                                              ; preds = %430
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !11
  %435 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %433, i8* nonnull %4, i64 1)
          to label %436 unwind label %439

436:                                              ; preds = %434
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %437 = getelementptr inbounds i32, i32* %431, i64 1
  %438 = icmp eq i32* %437, %423
  br i1 %438, label %425, label %430

439:                                              ; preds = %434, %430
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %572

441:                                              ; preds = %425
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !11
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429, i8* nonnull %3, i64 1)
          to label %443 unwind label %516

443:                                              ; preds = %441
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %444 = load i32, i32* %7, align 4, !tbaa !5
  %445 = zext i32 %444 to i64
  %446 = call i8* @llvm.stacksave()
  %447 = alloca i32, i64 %445, align 16
  %448 = load i32, i32* %7, align 4, !tbaa !5
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %514

450:                                              ; preds = %443
  %451 = zext i32 %448 to i64
  %452 = icmp ult i32 %448, 4
  br i1 %452, label %512, label %453

453:                                              ; preds = %450
  %454 = and i64 %451, 4294967292
  %455 = add nsw i64 %454, -4
  %456 = lshr exact i64 %455, 2
  %457 = add nuw nsw i64 %456, 1
  %458 = and i64 %457, 3
  %459 = icmp ult i64 %455, 12
  br i1 %459, label %493, label %460

460:                                              ; preds = %453
  %461 = and i64 %457, 9223372036854775804
  br label %462

462:                                              ; preds = %462, %460
  %463 = phi i64 [ 0, %460 ], [ %489, %462 ]
  %464 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %460 ], [ %490, %462 ]
  %465 = phi i64 [ %461, %460 ], [ %491, %462 ]
  %466 = add <4 x i32> %464, <i32 2, i32 2, i32 2, i32 2>
  %467 = and <4 x i32> %466, <i32 -2, i32 -2, i32 -2, i32 -2>
  %468 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %467
  %469 = getelementptr inbounds i32, i32* %447, i64 %463
  %470 = bitcast i32* %469 to <4 x i32>*
  store <4 x i32> %468, <4 x i32>* %470, align 16, !tbaa !5
  %471 = or i64 %463, 4
  %472 = add <4 x i32> %464, <i32 6, i32 6, i32 6, i32 6>
  %473 = and <4 x i32> %472, <i32 -2, i32 -2, i32 -2, i32 -2>
  %474 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %473
  %475 = getelementptr inbounds i32, i32* %447, i64 %471
  %476 = bitcast i32* %475 to <4 x i32>*
  store <4 x i32> %474, <4 x i32>* %476, align 16, !tbaa !5
  %477 = or i64 %463, 8
  %478 = add <4 x i32> %464, <i32 10, i32 10, i32 10, i32 10>
  %479 = and <4 x i32> %478, <i32 -2, i32 -2, i32 -2, i32 -2>
  %480 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %479
  %481 = getelementptr inbounds i32, i32* %447, i64 %477
  %482 = bitcast i32* %481 to <4 x i32>*
  store <4 x i32> %480, <4 x i32>* %482, align 16, !tbaa !5
  %483 = or i64 %463, 12
  %484 = add <4 x i32> %464, <i32 14, i32 14, i32 14, i32 14>
  %485 = and <4 x i32> %484, <i32 -2, i32 -2, i32 -2, i32 -2>
  %486 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %485
  %487 = getelementptr inbounds i32, i32* %447, i64 %483
  %488 = bitcast i32* %487 to <4 x i32>*
  store <4 x i32> %486, <4 x i32>* %488, align 16, !tbaa !5
  %489 = add nuw i64 %463, 16
  %490 = add <4 x i32> %464, <i32 16, i32 16, i32 16, i32 16>
  %491 = add i64 %465, -4
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %462, !llvm.loop !12

493:                                              ; preds = %462, %453
  %494 = phi i64 [ 0, %453 ], [ %489, %462 ]
  %495 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %453 ], [ %490, %462 ]
  %496 = icmp eq i64 %458, 0
  br i1 %496, label %510, label %497

497:                                              ; preds = %493, %497
  %498 = phi i64 [ %506, %497 ], [ %494, %493 ]
  %499 = phi <4 x i32> [ %507, %497 ], [ %495, %493 ]
  %500 = phi i64 [ %508, %497 ], [ %458, %493 ]
  %501 = add <4 x i32> %499, <i32 2, i32 2, i32 2, i32 2>
  %502 = and <4 x i32> %501, <i32 -2, i32 -2, i32 -2, i32 -2>
  %503 = shl nuw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %502
  %504 = getelementptr inbounds i32, i32* %447, i64 %498
  %505 = bitcast i32* %504 to <4 x i32>*
  store <4 x i32> %503, <4 x i32>* %505, align 16, !tbaa !5
  %506 = add nuw i64 %498, 4
  %507 = add <4 x i32> %499, <i32 4, i32 4, i32 4, i32 4>
  %508 = add i64 %500, -1
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %510, label %497, !llvm.loop !14

510:                                              ; preds = %497, %493
  %511 = icmp eq i64 %454, %451
  br i1 %511, label %514, label %512

512:                                              ; preds = %450, %510
  %513 = phi i64 [ 0, %450 ], [ %454, %510 ]
  br label %518

514:                                              ; preds = %518, %510, %443
  %515 = icmp sgt i32 %427, 1
  br i1 %515, label %529, label %527

516:                                              ; preds = %527, %441, %425
  %517 = landingpad { i8*, i32 }
          cleanup
  br label %572

518:                                              ; preds = %512, %518
  %519 = phi i64 [ %525, %518 ], [ %513, %512 ]
  %520 = trunc i64 %519 to i32
  %521 = add i32 %520, 2
  %522 = and i32 %521, -2
  %523 = shl nuw i32 1, %522
  %524 = getelementptr inbounds i32, i32* %447, i64 %519
  store i32 %523, i32* %524, align 4, !tbaa !5
  %525 = add nuw nsw i64 %519, 1
  %526 = icmp eq i64 %525, %451
  br i1 %526, label %514, label %518, !llvm.loop !16

527:                                              ; preds = %555, %514
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !11
  %528 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %560 unwind label %516

529:                                              ; preds = %514, %555
  %530 = phi i32 [ %556, %555 ], [ 1, %514 ]
  %531 = phi i32 [ %551, %555 ], [ %428, %514 ]
  %532 = sub nsw i32 0, %530
  %533 = and i32 %530, %532
  br label %534

534:                                              ; preds = %534, %529
  %535 = phi i32 [ 0, %529 ], [ %539, %534 ]
  %536 = shl nuw i32 1, %535
  %537 = and i32 %533, %536
  %538 = icmp eq i32 %537, 0
  %539 = add nuw nsw i32 %535, 1
  br i1 %538, label %534, label %540, !llvm.loop !18

540:                                              ; preds = %534
  %541 = shl nuw nsw i32 %535, 1
  %542 = zext i32 %535 to i64
  %543 = getelementptr inbounds i32, i32* %447, i64 %542
  %544 = load i32, i32* %543, align 4, !tbaa !5
  %545 = icmp sgt i32 %530, %544
  %546 = zext i1 %545 to i32
  %547 = or i32 %541, %546
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds i32, i32* %422, i64 %548
  %550 = load i32, i32* %549, align 4, !tbaa !5
  %551 = xor i32 %550, %531
  %552 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %551)
          to label %553 unwind label %558

553:                                              ; preds = %540
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !11
  %554 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %552, i8* nonnull %1, i64 1)
          to label %555 unwind label %558

555:                                              ; preds = %553
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %556 = add nuw nsw i32 %530, 1
  %557 = icmp eq i32 %556, %427
  br i1 %557, label %527, label %529, !llvm.loop !19

558:                                              ; preds = %540, %553
  %559 = landingpad { i8*, i32 }
          cleanup
  br label %577

560:                                              ; preds = %527
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.stackrestore(i8* %446)
  br label %561

561:                                              ; preds = %267, %560
  %562 = phi i32* [ %262, %267 ], [ %257, %560 ]
  %563 = phi i32* [ %263, %267 ], [ %422, %560 ]
  %564 = icmp eq i32* %563, null
  br i1 %564, label %567, label %565

565:                                              ; preds = %561
  %566 = bitcast i32* %563 to i8*
  call void @_ZdlPv(i8* nonnull %566) #11
  br label %567

567:                                              ; preds = %561, %565
  %568 = icmp eq i32* %562, null
  br i1 %568, label %571, label %569

569:                                              ; preds = %567
  %570 = bitcast i32* %562 to i8*
  call void @_ZdlPv(i8* nonnull %570) #11
  br label %571

571:                                              ; preds = %567, %569
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  ret i32 0

572:                                              ; preds = %415, %418, %204, %207, %516, %439, %268
  %573 = phi i32* [ %269, %268 ], [ %257, %439 ], [ %257, %516 ], [ %25, %204 ], [ %25, %207 ], [ %257, %415 ], [ %257, %418 ]
  %574 = phi i32* [ %270, %268 ], [ %422, %439 ], [ %422, %516 ], [ %205, %204 ], [ %208, %207 ], [ %416, %415 ], [ %419, %418 ]
  %575 = phi { i8*, i32 } [ %271, %268 ], [ %440, %439 ], [ %517, %516 ], [ %206, %204 ], [ %209, %207 ], [ %417, %415 ], [ %420, %418 ]
  %576 = icmp eq i32* %574, null
  br i1 %576, label %582, label %577

577:                                              ; preds = %558, %572
  %578 = phi i32* [ %257, %558 ], [ %573, %572 ]
  %579 = phi { i8*, i32 } [ %559, %558 ], [ %575, %572 ]
  %580 = phi i32* [ %422, %558 ], [ %574, %572 ]
  %581 = bitcast i32* %580 to i8*
  call void @_ZdlPv(i8* nonnull %581) #11
  br label %582

582:                                              ; preds = %572, %577
  %583 = phi i32* [ %573, %572 ], [ %578, %577 ]
  %584 = phi { i8*, i32 } [ %575, %572 ], [ %579, %577 ]
  %585 = icmp eq i32* %583, null
  br i1 %585, label %588, label %586

586:                                              ; preds = %582
  %587 = bitcast i32* %583 to i8*
  call void @_ZdlPv(i8* nonnull %587) #11
  br label %588

588:                                              ; preds = %582, %586
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  resume { i8*, i32 } %584
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s615840860.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
