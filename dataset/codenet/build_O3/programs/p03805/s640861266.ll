; ModuleID = 'Project_CodeNet_C++1400/p03805/s640861266.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s640861266.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s640861266.cpp, i8* null }]

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
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #13
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %15, i64 4
  %18 = bitcast i8* %17 to i32*
  %19 = icmp eq i32 %7, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i32, i32* %16, i64 %8
  %22 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i32* [ %21, %20 ], [ %18, %13 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %29 unwind label %86

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %23
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 2
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #13
          to label %35 unwind label %86

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i32*
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %34, i64 4
  %38 = bitcast i8* %37 to i32*
  %39 = icmp eq i32 %25, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i32, i32* %36, i64 %26
  %42 = add nsw i64 %33, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %11, %30, %40, %35
  %44 = phi i32* [ %16, %35 ], [ %16, %40 ], [ %16, %30 ], [ null, %11 ]
  %45 = phi i32* [ %24, %35 ], [ %24, %40 ], [ %24, %30 ], [ null, %11 ]
  %46 = phi i32* [ %36, %35 ], [ %36, %40 ], [ null, %30 ], [ null, %11 ]
  %47 = phi i32* [ %38, %35 ], [ %41, %40 ], [ null, %30 ], [ null, %11 ]
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i32 %48, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %53 unwind label %88

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %43
  %55 = icmp eq i32 %49, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds i32, i32* null, i64 %50
  br label %69

58:                                               ; preds = %54
  %59 = shl nuw nsw i64 %50, 2
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #13
          to label %61 unwind label %88

61:                                               ; preds = %58
  %62 = bitcast i8* %60 to i32*
  %63 = getelementptr inbounds i32, i32* %62, i64 %50
  store i32 0, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %60, i64 4
  %65 = bitcast i8* %64 to i32*
  %66 = icmp eq i32 %49, 1
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = add nsw i64 %59, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %64, i8 0, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %67, %61, %56
  %70 = phi i32* [ %63, %61 ], [ %63, %67 ], [ %57, %56 ]
  %71 = phi i32* [ %62, %61 ], [ %62, %67 ], [ null, %56 ]
  %72 = phi i32* [ %65, %61 ], [ %63, %67 ], [ null, %56 ]
  %73 = ptrtoint i32* %45 to i64
  %74 = ptrtoint i32* %44 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = ptrtoint i32* %47 to i64
  %78 = ptrtoint i32* %46 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %107, %69
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %130, label %116

86:                                               ; preds = %28, %32
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %378

88:                                               ; preds = %58, %52
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %371

90:                                               ; preds = %69, %107
  %91 = phi i64 [ %108, %107 ], [ 0, %69 ]
  %92 = icmp eq i64 %91, %76
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = and i64 %76, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %94, i64 %76) #12
          to label %95 unwind label %114

95:                                               ; preds = %93
  unreachable

96:                                               ; preds = %90
  %97 = getelementptr inbounds i32, i32* %44, i64 %91
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %97)
          to label %99 unwind label %112

99:                                               ; preds = %96
  %100 = icmp eq i64 %91, %80
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = and i64 %80, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %102, i64 %80) #12
          to label %103 unwind label %114

103:                                              ; preds = %101
  unreachable

104:                                              ; preds = %99
  %105 = getelementptr inbounds i32, i32* %46, i64 %91
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i32* nonnull align 4 dereferenceable(4) %105)
          to label %107 unwind label %112

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %91, 1
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %90, label %83, !llvm.loop !9

112:                                              ; preds = %96, %104
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %365

114:                                              ; preds = %93, %101
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %365

116:                                              ; preds = %173, %83
  %117 = phi i32 [ %84, %83 ], [ %179, %173 ]
  %118 = phi i32* [ %71, %83 ], [ %174, %173 ]
  %119 = phi i32* [ %72, %83 ], [ %177, %173 ]
  %120 = ptrtoint i32* %119 to i64
  %121 = ptrtoint i32* %118 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = icmp eq i64 %122, 0
  %125 = icmp eq i32* %118, %119
  %126 = getelementptr inbounds i32, i32* %118, i64 1
  %127 = icmp eq i32* %126, %119
  %128 = select i1 %125, i1 true, i1 %127
  %129 = getelementptr inbounds i32, i32* %119, i64 -1
  br label %186

130:                                              ; preds = %83, %173
  %131 = phi i32 [ %178, %173 ], [ 0, %83 ]
  %132 = phi i32* [ %176, %173 ], [ %70, %83 ]
  %133 = phi i32* [ %177, %173 ], [ %72, %83 ]
  %134 = phi i32* [ %174, %173 ], [ %71, %83 ]
  %135 = add nuw nsw i32 %131, 2
  %136 = icmp eq i32* %133, %132
  br i1 %136, label %138, label %137

137:                                              ; preds = %130
  store i32 %135, i32* %133, align 4, !tbaa !5
  br label %173

138:                                              ; preds = %130
  %139 = ptrtoint i32* %132 to i64
  %140 = ptrtoint i32* %134 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 2
  %143 = icmp eq i64 %141, 9223372036854775804
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %145 unwind label %184

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %138
  %147 = icmp eq i64 %141, 0
  %148 = select i1 %147, i64 1, i64 %142
  %149 = add nsw i64 %148, %142
  %150 = icmp ult i64 %149, %142
  %151 = icmp ugt i64 %149, 2305843009213693951
  %152 = or i1 %150, %151
  %153 = select i1 %152, i64 2305843009213693951, i64 %149
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %146
  %156 = shl nuw nsw i64 %153, 2
  %157 = invoke noalias nonnull i8* @_Znwm(i64 %156) #13
          to label %158 unwind label %182

158:                                              ; preds = %155
  %159 = bitcast i8* %157 to i32*
  br label %160

160:                                              ; preds = %158, %146
  %161 = phi i32* [ %159, %158 ], [ null, %146 ]
  %162 = getelementptr inbounds i32, i32* %161, i64 %142
  store i32 %135, i32* %162, align 4, !tbaa !5
  %163 = icmp sgt i64 %141, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = bitcast i32* %161 to i8*
  %166 = bitcast i32* %134 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %165, i8* align 4 %166, i64 %141, i1 false) #11
  br label %167

167:                                              ; preds = %160, %164
  %168 = icmp eq i32* %134, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  %170 = bitcast i32* %134 to i8*
  call void @_ZdlPv(i8* nonnull %170) #11
  br label %171

171:                                              ; preds = %169, %167
  %172 = getelementptr inbounds i32, i32* %161, i64 %153
  br label %173

173:                                              ; preds = %171, %137
  %174 = phi i32* [ %161, %171 ], [ %134, %137 ]
  %175 = phi i32* [ %162, %171 ], [ %133, %137 ]
  %176 = phi i32* [ %172, %171 ], [ %132, %137 ]
  %177 = getelementptr inbounds i32, i32* %175, i64 1
  %178 = add nuw nsw i32 %131, 1
  %179 = load i32, i32* %1, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %130, label %116, !llvm.loop !11

182:                                              ; preds = %155
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %365

184:                                              ; preds = %144
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %365

186:                                              ; preds = %116, %313
  %187 = phi i32 [ %314, %313 ], [ %117, %116 ]
  %188 = phi i8 [ %262, %313 ], [ undef, %116 ]
  %189 = phi i32 [ %265, %313 ], [ 0, %116 ]
  %190 = load i32, i32* %2, align 4
  %191 = icmp sgt i32 %187, 1
  br i1 %191, label %192, label %261

192:                                              ; preds = %186
  %193 = icmp sgt i32 %190, 0
  br i1 %193, label %194, label %244

194:                                              ; preds = %192
  %195 = add nsw i32 %187, -1
  %196 = zext i32 %195 to i64
  %197 = zext i32 %190 to i64
  br label %198

198:                                              ; preds = %194, %237
  %199 = phi i64 [ 0, %194 ], [ %238, %237 ]
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %207, label %201

201:                                              ; preds = %198
  %202 = add nsw i64 %199, -1
  %203 = icmp ugt i64 %123, %202
  br i1 %203, label %204, label %240

204:                                              ; preds = %201
  %205 = getelementptr inbounds i32, i32* %118, i64 %202
  %206 = load i32, i32* %205, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %204, %198
  %208 = phi i32 [ %206, %204 ], [ 1, %198 ]
  %209 = icmp eq i64 %199, %123
  br i1 %209, label %245, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i32, i32* %118, i64 %199
  %212 = load i32, i32* %211, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %210, %234
  %214 = phi i64 [ 0, %210 ], [ %235, %234 ]
  %215 = icmp eq i64 %214, %76
  br i1 %215, label %250, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds i32, i32* %44, i64 %214
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp eq i32 %208, %218
  br i1 %219, label %220, label %226

220:                                              ; preds = %216
  %221 = icmp ugt i64 %80, %214
  br i1 %221, label %222, label %253

222:                                              ; preds = %220
  %223 = getelementptr inbounds i32, i32* %46, i64 %214
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp eq i32 %212, %224
  br i1 %225, label %237, label %226

226:                                              ; preds = %222, %216
  %227 = icmp eq i64 %214, %80
  br i1 %227, label %256, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds i32, i32* %46, i64 %214
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp eq i32 %208, %230
  %232 = icmp eq i32 %212, %218
  %233 = select i1 %231, i1 %232, i1 false
  br i1 %233, label %237, label %234

234:                                              ; preds = %228
  %235 = add nuw nsw i64 %214, 1
  %236 = icmp eq i64 %235, %197
  br i1 %236, label %261, label %213, !llvm.loop !12

237:                                              ; preds = %228, %222
  %238 = add nuw nsw i64 %199, 1
  %239 = icmp eq i64 %238, %196
  br i1 %239, label %261, label %198, !llvm.loop !13

240:                                              ; preds = %201
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %202, i64 %123) #12
          to label %241 unwind label %242

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %247, %240
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %365

244:                                              ; preds = %192
  br i1 %124, label %247, label %261

245:                                              ; preds = %207
  %246 = and i64 %123, 4294967295
  br label %247

247:                                              ; preds = %244, %245
  %248 = phi i64 [ %246, %245 ], [ 0, %244 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %248, i64 %123) #12
          to label %249 unwind label %242

249:                                              ; preds = %247
  unreachable

250:                                              ; preds = %213
  %251 = and i64 %76, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %251, i64 %76) #12
          to label %252 unwind label %259

252:                                              ; preds = %250
  unreachable

253:                                              ; preds = %220
  %254 = and i64 %214, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %254, i64 %80) #12
          to label %255 unwind label %259

255:                                              ; preds = %253
  unreachable

256:                                              ; preds = %226
  %257 = and i64 %80, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %257, i64 %80) #12
          to label %258 unwind label %259

258:                                              ; preds = %256
  unreachable

259:                                              ; preds = %256, %253, %250
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %365

261:                                              ; preds = %237, %234, %186, %244
  %262 = phi i8 [ 0, %244 ], [ %188, %186 ], [ 0, %234 ], [ 1, %237 ]
  %263 = and i8 %262, 1
  %264 = zext i8 %263 to i32
  %265 = add nuw nsw i32 %189, %264
  br i1 %128, label %317, label %266

266:                                              ; preds = %261
  %267 = load i32, i32* %129, align 4, !tbaa !5
  br label %268

268:                                              ; preds = %297, %266
  %269 = phi i32 [ %267, %266 ], [ %273, %297 ]
  %270 = phi i64 [ -1, %266 ], [ %271, %297 ]
  %271 = add nsw i64 %270, -1
  %272 = getelementptr inbounds i32, i32* %119, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp slt i32 %273, %269
  br i1 %274, label %275, label %297

275:                                              ; preds = %268
  %276 = getelementptr inbounds i32, i32* %119, i64 %270
  %277 = icmp slt i32 %273, %267
  br i1 %277, label %285, label %278, !llvm.loop !14

278:                                              ; preds = %275, %278
  %279 = phi i32* [ %283, %278 ], [ %129, %275 ]
  %280 = phi i32* [ %279, %278 ], [ %119, %275 ]
  %281 = getelementptr inbounds i32, i32* %280, i64 -2
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %279, i64 -1
  %284 = icmp slt i32 %273, %282
  br i1 %284, label %285, label %278, !llvm.loop !14

285:                                              ; preds = %278, %275
  %286 = phi i32 [ %267, %275 ], [ %282, %278 ]
  %287 = phi i32* [ %129, %275 ], [ %283, %278 ]
  store i32 %286, i32* %272, align 4, !tbaa !5
  store i32 %273, i32* %287, align 4, !tbaa !5
  %288 = icmp eq i64 %270, -1
  br i1 %288, label %313, label %289

289:                                              ; preds = %285, %289
  %290 = phi i32* [ %295, %289 ], [ %129, %285 ]
  %291 = phi i32* [ %294, %289 ], [ %276, %285 ]
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = load i32, i32* %290, align 4, !tbaa !5
  store i32 %293, i32* %291, align 4, !tbaa !5
  store i32 %292, i32* %290, align 4, !tbaa !5
  %294 = getelementptr inbounds i32, i32* %291, i64 1
  %295 = getelementptr inbounds i32, i32* %290, i64 -1
  %296 = icmp ult i32* %294, %295
  br i1 %296, label %289, label %313, !llvm.loop !15

297:                                              ; preds = %268
  %298 = icmp eq i32* %272, %118
  br i1 %298, label %299, label %268, !llvm.loop !16

299:                                              ; preds = %297
  %300 = icmp ugt i32* %129, %118
  br i1 %300, label %301, label %317

301:                                              ; preds = %299
  %302 = load i32, i32* %118, align 4, !tbaa !5
  store i32 %267, i32* %118, align 4, !tbaa !5
  store i32 %302, i32* %129, align 4, !tbaa !5
  %303 = getelementptr inbounds i32, i32* %119, i64 -2
  %304 = icmp ult i32* %126, %303
  br i1 %304, label %305, label %317, !llvm.loop !15

305:                                              ; preds = %301, %305
  %306 = phi i32* [ %311, %305 ], [ %303, %301 ]
  %307 = phi i32* [ %310, %305 ], [ %126, %301 ]
  %308 = load i32, i32* %306, align 4, !tbaa !5
  %309 = load i32, i32* %307, align 4, !tbaa !5
  store i32 %308, i32* %307, align 4, !tbaa !5
  store i32 %309, i32* %306, align 4, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %307, i64 1
  %311 = getelementptr inbounds i32, i32* %306, i64 -1
  %312 = icmp ult i32* %310, %311
  br i1 %312, label %305, label %317, !llvm.loop !15

313:                                              ; preds = %289, %285
  %314 = load i32, i32* %1, align 4, !tbaa !5
  br label %186, !llvm.loop !17

315:                                              ; preds = %350, %347, %341, %340, %331, %317
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %365

317:                                              ; preds = %261, %305, %299, %301
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %265)
          to label %319 unwind label %315

319:                                              ; preds = %317
  %320 = bitcast %"class.std::basic_ostream"* %318 to i8**
  %321 = load i8*, i8** %320, align 8, !tbaa !18
  %322 = getelementptr i8, i8* %321, i64 -24
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %323, align 8
  %325 = bitcast %"class.std::basic_ostream"* %318 to i8*
  %326 = add nsw i64 %324, 240
  %327 = getelementptr inbounds i8, i8* %325, i64 %326
  %328 = bitcast i8* %327 to %"class.std::ctype"**
  %329 = load %"class.std::ctype"*, %"class.std::ctype"** %328, align 8, !tbaa !20
  %330 = icmp eq %"class.std::ctype"* %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %319
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %332 unwind label %315

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %319
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 8
  %335 = load i8, i8* %334, align 8, !tbaa !24
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 9, i64 10
  %339 = load i8, i8* %338, align 1, !tbaa !26
  br label %347

340:                                              ; preds = %333
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329)
          to label %341 unwind label %315

341:                                              ; preds = %340
  %342 = bitcast %"class.std::ctype"* %329 to i8 (%"class.std::ctype"*, i8)***
  %343 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %342, align 8, !tbaa !18
  %344 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %343, i64 6
  %345 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, align 8
  %346 = invoke signext i8 %345(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329, i8 signext 10)
          to label %347 unwind label %315

347:                                              ; preds = %341, %337
  %348 = phi i8 [ %339, %337 ], [ %346, %341 ]
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318, i8 signext %348)
          to label %350 unwind label %315

350:                                              ; preds = %347
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %349)
          to label %352 unwind label %315

352:                                              ; preds = %350
  %353 = icmp eq i32* %118, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %352
  %355 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %355) #11
  br label %356

356:                                              ; preds = %352, %354
  %357 = icmp eq i32* %46, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %356
  %359 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %359) #11
  br label %360

360:                                              ; preds = %356, %358
  %361 = icmp eq i32* %44, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %360
  %363 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %363) #11
  br label %364

364:                                              ; preds = %360, %362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

365:                                              ; preds = %182, %184, %112, %114, %315, %259, %242
  %366 = phi i32* [ %118, %315 ], [ %118, %259 ], [ %118, %242 ], [ %71, %114 ], [ %71, %112 ], [ %134, %182 ], [ %134, %184 ]
  %367 = phi { i8*, i32 } [ %316, %315 ], [ %260, %259 ], [ %243, %242 ], [ %115, %114 ], [ %113, %112 ], [ %183, %182 ], [ %185, %184 ]
  %368 = icmp eq i32* %366, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %365
  %370 = bitcast i32* %366 to i8*
  call void @_ZdlPv(i8* nonnull %370) #11
  br label %371

371:                                              ; preds = %369, %365, %88
  %372 = phi { i8*, i32 } [ %89, %88 ], [ %367, %365 ], [ %367, %369 ]
  %373 = icmp eq i32* %46, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %371
  %375 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %375) #11
  br label %376

376:                                              ; preds = %374, %371
  %377 = icmp eq i32* %44, null
  br i1 %377, label %382, label %378

378:                                              ; preds = %86, %376
  %379 = phi { i8*, i32 } [ %87, %86 ], [ %372, %376 ]
  %380 = phi i32* [ %16, %86 ], [ %44, %376 ]
  %381 = bitcast i32* %380 to i8*
  call void @_ZdlPv(i8* nonnull %381) #11
  br label %382

382:                                              ; preds = %378, %376
  %383 = phi { i8*, i32 } [ %379, %378 ], [ %372, %376 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %383
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s640861266.cpp() #9 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
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
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
