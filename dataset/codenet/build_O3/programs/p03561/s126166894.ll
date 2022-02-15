; ModuleID = 'Project_CodeNet_C++1400/p03561/s126166894.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s126166894.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126166894.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %85

18:                                               ; preds = %0
  %19 = sdiv i32 %15, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 4) #12
  %21 = bitcast i8* %20 to i32*
  store i32 %19, i32* %21, align 4, !tbaa !13
  %22 = getelementptr inbounds i8, i8* %20, i64 4
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %2, align 4, !tbaa !13
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %235

26:                                               ; preds = %18, %72
  %27 = phi i32 [ %73, %72 ], [ %24, %18 ]
  %28 = phi i32 [ %78, %72 ], [ 0, %18 ]
  %29 = phi i32* [ %76, %72 ], [ %21, %18 ]
  %30 = phi i32* [ %77, %72 ], [ %23, %18 ]
  %31 = phi i32* [ %74, %72 ], [ %23, %18 ]
  %32 = icmp eq i32* %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %34, i32* %30, align 4, !tbaa !13
  br label %72

35:                                               ; preds = %26
  %36 = ptrtoint i32* %30 to i64
  %37 = ptrtoint i32* %29 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp eq i64 %38, 9223372036854775804
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %42 unwind label %83

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %35
  %44 = icmp eq i64 %38, 0
  %45 = select i1 %44, i64 1, i64 %39
  %46 = add nsw i64 %45, %39
  %47 = icmp ult i64 %46, %39
  %48 = icmp ugt i64 %46, 2305843009213693951
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 2305843009213693951, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %43
  %53 = shl nuw nsw i64 %50, 2
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #12
          to label %55 unwind label %81

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i32*
  br label %57

57:                                               ; preds = %55, %43
  %58 = phi i32* [ %56, %55 ], [ null, %43 ]
  %59 = getelementptr inbounds i32, i32* %58, i64 %39
  %60 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %60, i32* %59, align 4, !tbaa !13
  %61 = icmp sgt i64 %38, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = bitcast i32* %58 to i8*
  %64 = bitcast i32* %29 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %63, i8* align 4 %64, i64 %38, i1 false) #11
  br label %65

65:                                               ; preds = %57, %62
  %66 = icmp eq i32* %29, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %68) #11
  br label %69

69:                                               ; preds = %67, %65
  %70 = getelementptr inbounds i32, i32* %58, i64 %50
  %71 = load i32, i32* %2, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %69, %33
  %73 = phi i32 [ %71, %69 ], [ %27, %33 ]
  %74 = phi i32* [ %70, %69 ], [ %31, %33 ]
  %75 = phi i32* [ %59, %69 ], [ %30, %33 ]
  %76 = phi i32* [ %58, %69 ], [ %29, %33 ]
  %77 = getelementptr inbounds i32, i32* %75, i64 1
  %78 = add nuw nsw i32 %28, 1
  %79 = add nsw i32 %73, -1
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %26, label %235, !llvm.loop !15

81:                                               ; preds = %52
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %265

83:                                               ; preds = %41
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %265

85:                                               ; preds = %0
  %86 = load i32, i32* %2, align 4, !tbaa !13
  %87 = sdiv i32 %86, 2
  %88 = icmp sgt i32 %86, 0
  br i1 %88, label %91, label %235

89:                                               ; preds = %138
  %90 = icmp sgt i32 %86, 1
  br i1 %90, label %152, label %235

91:                                               ; preds = %85, %146
  %92 = phi i32 [ %139, %146 ], [ %86, %85 ]
  %93 = phi i32 [ %147, %146 ], [ %15, %85 ]
  %94 = phi i32 [ %144, %146 ], [ 0, %85 ]
  %95 = phi i32* [ %142, %146 ], [ null, %85 ]
  %96 = phi i32* [ %143, %146 ], [ null, %85 ]
  %97 = phi i32* [ %140, %146 ], [ null, %85 ]
  %98 = add nsw i32 %93, 1
  %99 = sdiv i32 %98, 2
  %100 = icmp eq i32* %96, %97
  br i1 %100, label %102, label %101

101:                                              ; preds = %91
  store i32 %99, i32* %96, align 4, !tbaa !13
  br label %138

102:                                              ; preds = %91
  %103 = ptrtoint i32* %96 to i64
  %104 = ptrtoint i32* %95 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp eq i64 %105, 9223372036854775804
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %109 unwind label %150

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %102
  %111 = icmp eq i64 %105, 0
  %112 = select i1 %111, i64 1, i64 %106
  %113 = add nsw i64 %112, %106
  %114 = icmp ult i64 %113, %106
  %115 = icmp ugt i64 %113, 2305843009213693951
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 2305843009213693951, i64 %113
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %110
  %120 = shl nuw nsw i64 %117, 2
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #12
          to label %122 unwind label %148

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to i32*
  br label %124

124:                                              ; preds = %122, %110
  %125 = phi i32* [ %123, %122 ], [ null, %110 ]
  %126 = getelementptr inbounds i32, i32* %125, i64 %106
  store i32 %99, i32* %126, align 4, !tbaa !13
  %127 = icmp sgt i64 %105, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = bitcast i32* %125 to i8*
  %130 = bitcast i32* %95 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %129, i8* align 4 %130, i64 %105, i1 false) #11
  br label %131

131:                                              ; preds = %128, %124
  %132 = icmp eq i32* %95, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %131
  %134 = bitcast i32* %95 to i8*
  call void @_ZdlPv(i8* nonnull %134) #11
  br label %135

135:                                              ; preds = %133, %131
  %136 = getelementptr inbounds i32, i32* %125, i64 %117
  %137 = load i32, i32* %2, align 4, !tbaa !13
  br label %138

138:                                              ; preds = %135, %101
  %139 = phi i32 [ %137, %135 ], [ %92, %101 ]
  %140 = phi i32* [ %136, %135 ], [ %97, %101 ]
  %141 = phi i32* [ %126, %135 ], [ %96, %101 ]
  %142 = phi i32* [ %125, %135 ], [ %95, %101 ]
  %143 = getelementptr inbounds i32, i32* %141, i64 1
  %144 = add nuw nsw i32 %94, 1
  %145 = icmp slt i32 %144, %139
  br i1 %145, label %146, label %89, !llvm.loop !17

146:                                              ; preds = %138
  %147 = load i32, i32* %1, align 4, !tbaa !13
  br label %91

148:                                              ; preds = %119
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %265

150:                                              ; preds = %108
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %265

152:                                              ; preds = %89, %229
  %153 = phi i32 [ %233, %229 ], [ 0, %89 ]
  %154 = phi i32* [ %232, %229 ], [ %142, %89 ]
  %155 = phi i32* [ %231, %229 ], [ %143, %89 ]
  %156 = phi i32* [ %230, %229 ], [ %140, %89 ]
  %157 = ptrtoint i32* %155 to i64
  %158 = ptrtoint i32* %154 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 2
  %161 = add nsw i64 %160, -1
  %162 = getelementptr inbounds i32, i32* %154, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %152
  %166 = getelementptr inbounds i32, i32* %155, i64 -1
  br label %229

167:                                              ; preds = %152
  %168 = add nsw i32 %163, -1
  store i32 %168, i32* %162, align 4, !tbaa !13
  %169 = load i32, i32* %2, align 4, !tbaa !13
  %170 = sext i32 %169 to i64
  %171 = icmp ult i64 %160, %170
  br i1 %171, label %172, label %229

172:                                              ; preds = %167, %213
  %173 = phi i64 [ %221, %213 ], [ %160, %167 ]
  %174 = phi i64 [ %220, %213 ], [ %159, %167 ]
  %175 = phi i32* [ %216, %213 ], [ %154, %167 ]
  %176 = phi i32* [ %217, %213 ], [ %155, %167 ]
  %177 = phi i32* [ %214, %213 ], [ %156, %167 ]
  %178 = icmp eq i32* %176, %177
  br i1 %178, label %181, label %179

179:                                              ; preds = %172
  %180 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %180, i32* %176, align 4, !tbaa !13
  br label %213

181:                                              ; preds = %172
  %182 = icmp eq i64 %174, 9223372036854775804
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %184 unwind label %227

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %181
  %186 = icmp eq i64 %174, 0
  %187 = select i1 %186, i64 1, i64 %173
  %188 = add nsw i64 %187, %173
  %189 = icmp ult i64 %188, %173
  %190 = icmp ugt i64 %188, 2305843009213693951
  %191 = or i1 %189, %190
  %192 = select i1 %191, i64 2305843009213693951, i64 %188
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %185
  %195 = shl nuw nsw i64 %192, 2
  %196 = invoke noalias nonnull i8* @_Znwm(i64 %195) #12
          to label %197 unwind label %225

197:                                              ; preds = %194
  %198 = bitcast i8* %196 to i32*
  br label %199

199:                                              ; preds = %197, %185
  %200 = phi i32* [ %198, %197 ], [ null, %185 ]
  %201 = getelementptr inbounds i32, i32* %200, i64 %173
  %202 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %202, i32* %201, align 4, !tbaa !13
  %203 = icmp sgt i64 %174, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = bitcast i32* %200 to i8*
  %206 = bitcast i32* %175 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %205, i8* align 4 %206, i64 %174, i1 false) #11
  br label %207

207:                                              ; preds = %199, %204
  %208 = icmp eq i32* %175, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %207
  %210 = bitcast i32* %175 to i8*
  call void @_ZdlPv(i8* nonnull %210) #11
  br label %211

211:                                              ; preds = %209, %207
  %212 = getelementptr inbounds i32, i32* %200, i64 %192
  br label %213

213:                                              ; preds = %179, %211
  %214 = phi i32* [ %212, %211 ], [ %177, %179 ]
  %215 = phi i32* [ %201, %211 ], [ %176, %179 ]
  %216 = phi i32* [ %200, %211 ], [ %175, %179 ]
  %217 = getelementptr inbounds i32, i32* %215, i64 1
  %218 = ptrtoint i32* %217 to i64
  %219 = ptrtoint i32* %216 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %222 = load i32, i32* %2, align 4, !tbaa !13
  %223 = sext i32 %222 to i64
  %224 = icmp ult i64 %221, %223
  br i1 %224, label %172, label %229

225:                                              ; preds = %194
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %265

227:                                              ; preds = %183
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %265

229:                                              ; preds = %213, %167, %165
  %230 = phi i32* [ %156, %165 ], [ %156, %167 ], [ %214, %213 ]
  %231 = phi i32* [ %166, %165 ], [ %155, %167 ], [ %217, %213 ]
  %232 = phi i32* [ %154, %165 ], [ %154, %167 ], [ %216, %213 ]
  %233 = add nuw nsw i32 %153, 1
  %234 = icmp eq i32 %233, %87
  br i1 %234, label %235, label %152, !llvm.loop !18

235:                                              ; preds = %229, %72, %85, %89, %18
  %236 = phi i32* [ %23, %18 ], [ %143, %89 ], [ null, %85 ], [ %77, %72 ], [ %231, %229 ]
  %237 = phi i32* [ %21, %18 ], [ %142, %89 ], [ null, %85 ], [ %76, %72 ], [ %232, %229 ]
  %238 = ptrtoint i32* %236 to i64
  %239 = ptrtoint i32* %237 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 2
  %242 = add nsw i64 %241, -1
  %243 = icmp eq i64 %240, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %235
  %245 = call i64 @llvm.umax.i64(i64 %241, i64 1)
  br label %251

246:                                              ; preds = %235
  %247 = icmp eq i32* %237, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %260, %246
  %249 = bitcast i32* %237 to i8*
  call void @_ZdlPv(i8* nonnull %249) #11
  br label %250

250:                                              ; preds = %246, %248
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  ret i32 0

251:                                              ; preds = %244, %260
  %252 = phi i64 [ 0, %244 ], [ %261, %260 ]
  %253 = getelementptr inbounds i32, i32* %237, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !13
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %254)
          to label %256 unwind label %263

256:                                              ; preds = %251
  %257 = icmp eq i64 %242, %252
  %258 = select i1 %257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8* nonnull %258, i64 1)
          to label %260 unwind label %263

260:                                              ; preds = %256
  %261 = add nuw i64 %252, 1
  %262 = icmp eq i64 %261, %245
  br i1 %262, label %248, label %251, !llvm.loop !19

263:                                              ; preds = %251, %256
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %269

265:                                              ; preds = %225, %227, %148, %150, %81, %83
  %266 = phi i32* [ %29, %81 ], [ %29, %83 ], [ %95, %148 ], [ %95, %150 ], [ %175, %225 ], [ %175, %227 ]
  %267 = phi { i8*, i32 } [ %82, %81 ], [ %84, %83 ], [ %149, %148 ], [ %151, %150 ], [ %226, %225 ], [ %228, %227 ]
  %268 = icmp eq i32* %266, null
  br i1 %268, label %273, label %269

269:                                              ; preds = %263, %265
  %270 = phi { i8*, i32 } [ %264, %263 ], [ %267, %265 ]
  %271 = phi i32* [ %237, %263 ], [ %266, %265 ]
  %272 = bitcast i32* %271 to i8*
  call void @_ZdlPv(i8* nonnull %272) #11
  br label %273

273:                                              ; preds = %265, %269
  %274 = phi { i8*, i32 } [ %267, %265 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  resume { i8*, i32 } %274
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s126166894.cpp() #9 section ".text.startup" {
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
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
