; ModuleID = 'Project_CodeNet_C++1400/p03561/s068629114.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s068629114.cpp"
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
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s068629114.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = add nsw i64 %11, 32
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !8
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %319

19:                                               ; preds = %0, %293
  %20 = load i32, i32* %1, align 4, !tbaa !18
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load i32, i32* %2, align 4, !tbaa !18
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %95, label %246

26:                                               ; preds = %19
  %27 = sdiv i32 %20, 2
  %28 = call noalias nonnull i8* @_Znwm(i64 4) #11
  %29 = bitcast i8* %28 to i32*
  store i32 %27, i32* %29, align 4, !tbaa !18
  %30 = getelementptr inbounds i8, i8* %28, i64 4
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %2, align 4, !tbaa !18
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %243

34:                                               ; preds = %26, %80
  %35 = phi i32 [ %81, %80 ], [ %32, %26 ]
  %36 = phi i32 [ %86, %80 ], [ 0, %26 ]
  %37 = phi i32* [ %84, %80 ], [ %29, %26 ]
  %38 = phi i32* [ %85, %80 ], [ %31, %26 ]
  %39 = phi i32* [ %82, %80 ], [ %31, %26 ]
  %40 = icmp eq i32* %38, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = load i32, i32* %1, align 4, !tbaa !18
  store i32 %42, i32* %38, align 4, !tbaa !18
  br label %80

43:                                               ; preds = %34
  %44 = ptrtoint i32* %38 to i64
  %45 = ptrtoint i32* %37 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp eq i64 %46, 9223372036854775804
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %50 unwind label %91

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %43
  %52 = icmp eq i64 %46, 0
  %53 = select i1 %52, i64 1, i64 %47
  %54 = add nsw i64 %53, %47
  %55 = icmp ult i64 %54, %47
  %56 = icmp ugt i64 %54, 2305843009213693951
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 2305843009213693951, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %51
  %61 = shl nuw nsw i64 %58, 2
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #11
          to label %63 unwind label %89

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to i32*
  br label %65

65:                                               ; preds = %63, %51
  %66 = phi i32* [ %64, %63 ], [ null, %51 ]
  %67 = getelementptr inbounds i32, i32* %66, i64 %47
  %68 = load i32, i32* %1, align 4, !tbaa !18
  store i32 %68, i32* %67, align 4, !tbaa !18
  %69 = icmp sgt i64 %46, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = bitcast i32* %66 to i8*
  %72 = bitcast i32* %37 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 %46, i1 false) #10
  br label %73

73:                                               ; preds = %70, %65
  %74 = icmp eq i32* %37, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %76) #10
  br label %77

77:                                               ; preds = %75, %73
  %78 = getelementptr inbounds i32, i32* %66, i64 %58
  %79 = load i32, i32* %2, align 4, !tbaa !18
  br label %80

80:                                               ; preds = %77, %41
  %81 = phi i32 [ %79, %77 ], [ %35, %41 ]
  %82 = phi i32* [ %78, %77 ], [ %39, %41 ]
  %83 = phi i32* [ %67, %77 ], [ %38, %41 ]
  %84 = phi i32* [ %66, %77 ], [ %37, %41 ]
  %85 = getelementptr inbounds i32, i32* %83, i64 1
  %86 = add nuw nsw i32 %36, 1
  %87 = add nsw i32 %81, -1
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %34, label %239, !llvm.loop !19

89:                                               ; preds = %60
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %312

91:                                               ; preds = %49
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %312

93:                                               ; preds = %142
  %94 = icmp sgt i32 %143, 1
  br i1 %94, label %156, label %239

95:                                               ; preds = %23, %150
  %96 = phi i32 [ %143, %150 ], [ %24, %23 ]
  %97 = phi i32 [ %151, %150 ], [ %20, %23 ]
  %98 = phi i32 [ %148, %150 ], [ 0, %23 ]
  %99 = phi i32* [ %146, %150 ], [ null, %23 ]
  %100 = phi i32* [ %147, %150 ], [ null, %23 ]
  %101 = phi i32* [ %144, %150 ], [ null, %23 ]
  %102 = add nsw i32 %97, 1
  %103 = sdiv i32 %102, 2
  %104 = icmp eq i32* %100, %101
  br i1 %104, label %106, label %105

105:                                              ; preds = %95
  store i32 %103, i32* %100, align 4, !tbaa !18
  br label %142

106:                                              ; preds = %95
  %107 = ptrtoint i32* %100 to i64
  %108 = ptrtoint i32* %99 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = icmp eq i64 %109, 9223372036854775804
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %113 unwind label %154

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %106
  %115 = icmp eq i64 %109, 0
  %116 = select i1 %115, i64 1, i64 %110
  %117 = add nsw i64 %116, %110
  %118 = icmp ult i64 %117, %110
  %119 = icmp ugt i64 %117, 2305843009213693951
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 2305843009213693951, i64 %117
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %114
  %124 = shl nuw nsw i64 %121, 2
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #11
          to label %126 unwind label %152

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to i32*
  br label %128

128:                                              ; preds = %126, %114
  %129 = phi i32* [ %127, %126 ], [ null, %114 ]
  %130 = getelementptr inbounds i32, i32* %129, i64 %110
  store i32 %103, i32* %130, align 4, !tbaa !18
  %131 = icmp sgt i64 %109, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = bitcast i32* %129 to i8*
  %134 = bitcast i32* %99 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %133, i8* align 4 %134, i64 %109, i1 false) #10
  br label %135

135:                                              ; preds = %128, %132
  %136 = icmp eq i32* %99, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %135
  %138 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %138) #10
  br label %139

139:                                              ; preds = %137, %135
  %140 = getelementptr inbounds i32, i32* %129, i64 %121
  %141 = load i32, i32* %2, align 4, !tbaa !18
  br label %142

142:                                              ; preds = %139, %105
  %143 = phi i32 [ %141, %139 ], [ %96, %105 ]
  %144 = phi i32* [ %140, %139 ], [ %101, %105 ]
  %145 = phi i32* [ %130, %139 ], [ %100, %105 ]
  %146 = phi i32* [ %129, %139 ], [ %99, %105 ]
  %147 = getelementptr inbounds i32, i32* %145, i64 1
  %148 = add nuw nsw i32 %98, 1
  %149 = icmp slt i32 %148, %143
  br i1 %149, label %150, label %93, !llvm.loop !21

150:                                              ; preds = %142
  %151 = load i32, i32* %1, align 4, !tbaa !18
  br label %95

152:                                              ; preds = %123
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %312

154:                                              ; preds = %112
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %312

156:                                              ; preds = %93, %231
  %157 = phi i32 [ %232, %231 ], [ %143, %93 ]
  %158 = phi i32 [ %236, %231 ], [ 0, %93 ]
  %159 = phi i32* [ %235, %231 ], [ %146, %93 ]
  %160 = phi i32* [ %234, %231 ], [ %147, %93 ]
  %161 = phi i32* [ %233, %231 ], [ %144, %93 ]
  %162 = getelementptr inbounds i32, i32* %160, i64 -1
  %163 = load i32, i32* %162, align 4, !tbaa !18
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %231, label %165

165:                                              ; preds = %156
  %166 = add nsw i32 %163, -1
  store i32 %166, i32* %162, align 4, !tbaa !18
  %167 = ptrtoint i32* %160 to i64
  %168 = ptrtoint i32* %159 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 2
  %171 = load i32, i32* %2, align 4, !tbaa !18
  %172 = sext i32 %171 to i64
  %173 = icmp ult i64 %170, %172
  br i1 %173, label %174, label %231

174:                                              ; preds = %165, %215
  %175 = phi i64 [ %223, %215 ], [ %170, %165 ]
  %176 = phi i64 [ %222, %215 ], [ %169, %165 ]
  %177 = phi i32* [ %218, %215 ], [ %159, %165 ]
  %178 = phi i32* [ %219, %215 ], [ %160, %165 ]
  %179 = phi i32* [ %216, %215 ], [ %161, %165 ]
  %180 = icmp eq i32* %178, %179
  br i1 %180, label %183, label %181

181:                                              ; preds = %174
  %182 = load i32, i32* %1, align 4, !tbaa !18
  store i32 %182, i32* %178, align 4, !tbaa !18
  br label %215

183:                                              ; preds = %174
  %184 = icmp eq i64 %176, 9223372036854775804
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %186 unwind label %229

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %183
  %188 = icmp eq i64 %176, 0
  %189 = select i1 %188, i64 1, i64 %175
  %190 = add nsw i64 %189, %175
  %191 = icmp ult i64 %190, %175
  %192 = icmp ugt i64 %190, 2305843009213693951
  %193 = or i1 %191, %192
  %194 = select i1 %193, i64 2305843009213693951, i64 %190
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %187
  %197 = shl nuw nsw i64 %194, 2
  %198 = invoke noalias nonnull i8* @_Znwm(i64 %197) #11
          to label %199 unwind label %227

199:                                              ; preds = %196
  %200 = bitcast i8* %198 to i32*
  br label %201

201:                                              ; preds = %199, %187
  %202 = phi i32* [ %200, %199 ], [ null, %187 ]
  %203 = getelementptr inbounds i32, i32* %202, i64 %175
  %204 = load i32, i32* %1, align 4, !tbaa !18
  store i32 %204, i32* %203, align 4, !tbaa !18
  %205 = icmp sgt i64 %176, 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %201
  %207 = bitcast i32* %202 to i8*
  %208 = bitcast i32* %177 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %207, i8* align 4 %208, i64 %176, i1 false) #10
  br label %209

209:                                              ; preds = %206, %201
  %210 = icmp eq i32* %177, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %209
  %212 = bitcast i32* %177 to i8*
  call void @_ZdlPv(i8* nonnull %212) #10
  br label %213

213:                                              ; preds = %211, %209
  %214 = getelementptr inbounds i32, i32* %202, i64 %194
  br label %215

215:                                              ; preds = %181, %213
  %216 = phi i32* [ %214, %213 ], [ %179, %181 ]
  %217 = phi i32* [ %203, %213 ], [ %178, %181 ]
  %218 = phi i32* [ %202, %213 ], [ %177, %181 ]
  %219 = getelementptr inbounds i32, i32* %217, i64 1
  %220 = ptrtoint i32* %219 to i64
  %221 = ptrtoint i32* %218 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 2
  %224 = load i32, i32* %2, align 4, !tbaa !18
  %225 = sext i32 %224 to i64
  %226 = icmp ult i64 %223, %225
  br i1 %226, label %174, label %231

227:                                              ; preds = %196
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %312

229:                                              ; preds = %185
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %312

231:                                              ; preds = %215, %165, %156
  %232 = phi i32 [ %157, %156 ], [ %171, %165 ], [ %224, %215 ]
  %233 = phi i32* [ %161, %156 ], [ %161, %165 ], [ %216, %215 ]
  %234 = phi i32* [ %162, %156 ], [ %160, %165 ], [ %219, %215 ]
  %235 = phi i32* [ %159, %156 ], [ %159, %165 ], [ %218, %215 ]
  %236 = add nuw nsw i32 %158, 1
  %237 = sdiv i32 %232, 2
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %156, label %239, !llvm.loop !22

239:                                              ; preds = %231, %80, %93
  %240 = phi i32* [ %147, %93 ], [ %85, %80 ], [ %234, %231 ]
  %241 = phi i32* [ %146, %93 ], [ %84, %80 ], [ %235, %231 ]
  %242 = icmp eq i32* %241, %240
  br i1 %242, label %246, label %243

243:                                              ; preds = %26, %239
  %244 = phi i32* [ %241, %239 ], [ %29, %26 ]
  %245 = phi i32* [ %240, %239 ], [ %31, %26 ]
  br label %278

246:                                              ; preds = %284, %23, %239
  %247 = phi i32* [ %241, %239 ], [ null, %23 ], [ %244, %284 ]
  %248 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = add nsw i64 %251, 240
  %253 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !23
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %246
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %258 unwind label %310

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %246
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !26
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !28
  br label %273

266:                                              ; preds = %259
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
          to label %267 unwind label %308

267:                                              ; preds = %266
  %268 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !5
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = invoke signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
          to label %273 unwind label %308

273:                                              ; preds = %267, %263
  %274 = phi i8 [ %265, %263 ], [ %272, %267 ]
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %274)
          to label %276 unwind label %308

276:                                              ; preds = %273
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
          to label %289 unwind label %308

278:                                              ; preds = %243, %284
  %279 = phi i32* [ %285, %284 ], [ %244, %243 ]
  %280 = load i32, i32* %279, align 4, !tbaa !18
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %280)
          to label %282 unwind label %287

282:                                              ; preds = %278
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %284 unwind label %287

284:                                              ; preds = %282
  %285 = getelementptr inbounds i32, i32* %279, i64 1
  %286 = icmp eq i32* %285, %245
  br i1 %286, label %246, label %278

287:                                              ; preds = %282, %278
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %312

289:                                              ; preds = %276
  %290 = icmp eq i32* %247, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %289
  %292 = bitcast i32* %247 to i8*
  call void @_ZdlPv(i8* nonnull %292) #10
  br label %293

293:                                              ; preds = %289, %291
  %294 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %295 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %294, i32* nonnull align 4 dereferenceable(4) %2)
  %296 = bitcast %"class.std::basic_istream"* %295 to i8**
  %297 = load i8*, i8** %296, align 8, !tbaa !5
  %298 = getelementptr i8, i8* %297, i64 -24
  %299 = bitcast i8* %298 to i64*
  %300 = load i64, i64* %299, align 8
  %301 = bitcast %"class.std::basic_istream"* %295 to i8*
  %302 = add nsw i64 %300, 32
  %303 = getelementptr inbounds i8, i8* %301, i64 %302
  %304 = bitcast i8* %303 to i32*
  %305 = load i32, i32* %304, align 8, !tbaa !8
  %306 = and i32 %305, 5
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %19, label %319, !llvm.loop !29

308:                                              ; preds = %266, %267, %273, %276
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %312

310:                                              ; preds = %257
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %312

312:                                              ; preds = %308, %310, %227, %229, %152, %154, %89, %91, %287
  %313 = phi i32* [ %244, %287 ], [ %37, %89 ], [ %37, %91 ], [ %99, %152 ], [ %99, %154 ], [ %177, %227 ], [ %177, %229 ], [ %247, %308 ], [ %247, %310 ]
  %314 = phi { i8*, i32 } [ %288, %287 ], [ %90, %89 ], [ %92, %91 ], [ %153, %152 ], [ %155, %154 ], [ %228, %227 ], [ %230, %229 ], [ %309, %308 ], [ %311, %310 ]
  %315 = icmp eq i32* %313, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %312
  %317 = bitcast i32* %313 to i8*
  call void @_ZdlPv(i8* nonnull %317) #10
  br label %318

318:                                              ; preds = %312, %316
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %314

319:                                              ; preds = %293, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
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
define internal void @_GLOBAL__sub_I_s068629114.cpp() #9 section ".text.startup" {
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
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !14, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !25, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!25 = !{!"bool", !11, i64 0}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !25, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !20}
