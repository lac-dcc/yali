; ModuleID = 'Project_CodeNet_C++1400/p03421/s989664370.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s989664370.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989664370.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #11
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #11
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %3)
  %25 = load i32, i32* %2, align 4, !tbaa !13
  %26 = load i32, i32* %3, align 4, !tbaa !13
  %27 = add nsw i32 %26, %25
  %28 = load i32, i32* %1, align 4, !tbaa !13
  %29 = add nsw i32 %28, 1
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %0
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  br label %339

33:                                               ; preds = %0
  %34 = icmp sgt i32 %25, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = sub nsw i32 %28, %25
  br label %46

37:                                               ; preds = %91
  %38 = load i32, i32* %3, align 4, !tbaa !13
  %39 = ptrtoint i32* %96 to i64
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi i32 [ %28, %33 ], [ %92, %37 ]
  %42 = phi i32 [ %26, %33 ], [ %38, %37 ]
  %43 = phi i64 [ 0, %33 ], [ %39, %37 ]
  %44 = phi i32* [ null, %33 ], [ %95, %37 ]
  %45 = icmp sgt i32 %42, 1
  br i1 %45, label %116, label %105

46:                                               ; preds = %35, %91
  %47 = phi i32 [ %92, %91 ], [ %28, %35 ]
  %48 = phi i32 [ %52, %91 ], [ %36, %35 ]
  %49 = phi i32* [ %95, %91 ], [ null, %35 ]
  %50 = phi i32* [ %96, %91 ], [ null, %35 ]
  %51 = phi i32* [ %93, %91 ], [ null, %35 ]
  %52 = add nsw i32 %48, 1
  %53 = icmp eq i32* %50, %51
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  store i32 %52, i32* %50, align 4, !tbaa !13
  br label %91

55:                                               ; preds = %46
  %56 = ptrtoint i32* %50 to i64
  %57 = ptrtoint i32* %49 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp eq i64 %58, 9223372036854775804
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %62 unwind label %100

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %55
  %64 = icmp eq i64 %58, 0
  %65 = select i1 %64, i64 1, i64 %59
  %66 = add nsw i64 %65, %59
  %67 = icmp ult i64 %66, %59
  %68 = icmp ugt i64 %66, 2305843009213693951
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 2305843009213693951, i64 %66
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %63
  %73 = shl nuw nsw i64 %70, 2
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #13
          to label %75 unwind label %98

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i32*
  br label %77

77:                                               ; preds = %75, %63
  %78 = phi i32* [ %76, %75 ], [ null, %63 ]
  %79 = getelementptr inbounds i32, i32* %78, i64 %59
  store i32 %52, i32* %79, align 4, !tbaa !13
  %80 = icmp sgt i64 %58, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = bitcast i32* %78 to i8*
  %83 = bitcast i32* %49 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %82, i8* align 4 %83, i64 %58, i1 false) #11
  br label %84

84:                                               ; preds = %81, %77
  %85 = icmp eq i32* %49, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = bitcast i32* %49 to i8*
  call void @_ZdlPv(i8* nonnull %87) #11
  br label %88

88:                                               ; preds = %86, %84
  %89 = getelementptr inbounds i32, i32* %78, i64 %70
  %90 = load i32, i32* %1, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %88, %54
  %92 = phi i32 [ %90, %88 ], [ %47, %54 ]
  %93 = phi i32* [ %89, %88 ], [ %51, %54 ]
  %94 = phi i32* [ %79, %88 ], [ %50, %54 ]
  %95 = phi i32* [ %78, %88 ], [ %49, %54 ]
  %96 = getelementptr inbounds i32, i32* %94, i64 1
  %97 = icmp slt i32 %52, %92
  br i1 %97, label %46, label %37, !llvm.loop !15

98:                                               ; preds = %72
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %348

100:                                              ; preds = %61
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %348

102:                                              ; preds = %159
  %103 = load i32, i32* %1, align 4, !tbaa !13
  %104 = load i32, i32* %3, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %102, %40
  %106 = phi i32 [ %42, %40 ], [ %104, %102 ]
  %107 = phi i32 [ %41, %40 ], [ %103, %102 ]
  %108 = phi i32* [ null, %40 ], [ %160, %102 ]
  %109 = phi i32* [ null, %40 ], [ %163, %102 ]
  %110 = phi i32* [ null, %40 ], [ %162, %102 ]
  %111 = load i32, i32* %2, align 4, !tbaa !13
  %112 = sub nsw i32 %107, %111
  %113 = shl nsw i32 %106, 1
  %114 = add nsw i32 %113, -2
  %115 = add nsw i32 %106, -1
  br label %169

116:                                              ; preds = %40, %159
  %117 = phi i32 [ %121, %159 ], [ %42, %40 ]
  %118 = phi i32* [ %162, %159 ], [ null, %40 ]
  %119 = phi i32* [ %163, %159 ], [ null, %40 ]
  %120 = phi i32* [ %160, %159 ], [ null, %40 ]
  %121 = add nsw i32 %117, -1
  %122 = icmp eq i32* %119, %118
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  store i32 %121, i32* %119, align 4, !tbaa !13
  br label %159

124:                                              ; preds = %116
  %125 = ptrtoint i32* %118 to i64
  %126 = ptrtoint i32* %120 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = icmp eq i64 %127, 9223372036854775804
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %131 unwind label %167

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %124
  %133 = icmp eq i64 %127, 0
  %134 = select i1 %133, i64 1, i64 %128
  %135 = add nsw i64 %134, %128
  %136 = icmp ult i64 %135, %128
  %137 = icmp ugt i64 %135, 2305843009213693951
  %138 = or i1 %136, %137
  %139 = select i1 %138, i64 2305843009213693951, i64 %135
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %132
  %142 = shl nuw nsw i64 %139, 2
  %143 = invoke noalias nonnull i8* @_Znwm(i64 %142) #13
          to label %144 unwind label %165

144:                                              ; preds = %141
  %145 = bitcast i8* %143 to i32*
  br label %146

146:                                              ; preds = %144, %132
  %147 = phi i32* [ %145, %144 ], [ null, %132 ]
  %148 = getelementptr inbounds i32, i32* %147, i64 %128
  store i32 %121, i32* %148, align 4, !tbaa !13
  %149 = icmp sgt i64 %127, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = bitcast i32* %147 to i8*
  %152 = bitcast i32* %120 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %151, i8* align 4 %152, i64 %127, i1 false) #11
  br label %153

153:                                              ; preds = %150, %146
  %154 = icmp eq i32* %120, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = bitcast i32* %120 to i8*
  call void @_ZdlPv(i8* nonnull %156) #11
  br label %157

157:                                              ; preds = %155, %153
  %158 = getelementptr inbounds i32, i32* %147, i64 %139
  br label %159

159:                                              ; preds = %123, %157
  %160 = phi i32* [ %147, %157 ], [ %120, %123 ]
  %161 = phi i32* [ %148, %157 ], [ %119, %123 ]
  %162 = phi i32* [ %158, %157 ], [ %118, %123 ]
  %163 = getelementptr inbounds i32, i32* %161, i64 1
  %164 = icmp sgt i32 %117, 2
  br i1 %164, label %116, label %102

165:                                              ; preds = %141
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %340

167:                                              ; preds = %130
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %340

169:                                              ; preds = %250, %105
  %170 = phi i32* [ %108, %105 ], [ %179, %250 ]
  %171 = phi i32* [ %109, %105 ], [ %180, %250 ]
  %172 = phi i32* [ %110, %105 ], [ %181, %250 ]
  %173 = phi i32 [ %114, %105 ], [ %253, %250 ]
  %174 = phi i32 [ %115, %105 ], [ %173, %250 ]
  %175 = icmp slt i32 %112, %173
  %176 = select i1 %175, i32 %112, i32 %173
  %177 = icmp sgt i32 %176, %174
  br i1 %177, label %201, label %178

178:                                              ; preds = %243, %169
  %179 = phi i32* [ %170, %169 ], [ %244, %243 ]
  %180 = phi i32* [ %171, %169 ], [ %247, %243 ]
  %181 = phi i32* [ %172, %169 ], [ %246, %243 ]
  %182 = icmp slt i32 %173, %112
  br i1 %182, label %250, label %183

183:                                              ; preds = %178
  %184 = ptrtoint i32* %180 to i64
  %185 = ptrtoint i32* %179 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 2
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, -1
  %190 = icmp eq i64 %186, 0
  br i1 %190, label %266, label %191

191:                                              ; preds = %183
  %192 = call i64 @llvm.umax.i64(i64 %187, i64 1)
  %193 = and i64 %192, 1
  %194 = icmp ult i64 %187, 2
  br i1 %194, label %254, label %195

195:                                              ; preds = %191
  %196 = and i64 %192, -2
  br label %277

197:                                              ; preds = %225
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %340

199:                                              ; preds = %214
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %340

201:                                              ; preds = %169, %243
  %202 = phi i32 [ %248, %243 ], [ %176, %169 ]
  %203 = phi i32* [ %246, %243 ], [ %172, %169 ]
  %204 = phi i32* [ %247, %243 ], [ %171, %169 ]
  %205 = phi i32* [ %244, %243 ], [ %170, %169 ]
  %206 = icmp eq i32* %204, %203
  br i1 %206, label %208, label %207

207:                                              ; preds = %201
  store i32 %202, i32* %204, align 4, !tbaa !13
  br label %243

208:                                              ; preds = %201
  %209 = ptrtoint i32* %203 to i64
  %210 = ptrtoint i32* %205 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 2
  %213 = icmp eq i64 %211, 9223372036854775804
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %215 unwind label %199

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %208
  %217 = icmp eq i64 %211, 0
  %218 = select i1 %217, i64 1, i64 %212
  %219 = add nsw i64 %218, %212
  %220 = icmp ult i64 %219, %212
  %221 = icmp ugt i64 %219, 2305843009213693951
  %222 = or i1 %220, %221
  %223 = select i1 %222, i64 2305843009213693951, i64 %219
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %216
  %226 = shl nuw nsw i64 %223, 2
  %227 = invoke noalias nonnull i8* @_Znwm(i64 %226) #13
          to label %228 unwind label %197

228:                                              ; preds = %225
  %229 = bitcast i8* %227 to i32*
  br label %230

230:                                              ; preds = %228, %216
  %231 = phi i32* [ %229, %228 ], [ null, %216 ]
  %232 = getelementptr inbounds i32, i32* %231, i64 %212
  store i32 %202, i32* %232, align 4, !tbaa !13
  %233 = icmp sgt i64 %211, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = bitcast i32* %231 to i8*
  %236 = bitcast i32* %205 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %235, i8* align 4 %236, i64 %211, i1 false) #11
  br label %237

237:                                              ; preds = %234, %230
  %238 = icmp eq i32* %205, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %237
  %240 = bitcast i32* %205 to i8*
  call void @_ZdlPv(i8* nonnull %240) #11
  br label %241

241:                                              ; preds = %239, %237
  %242 = getelementptr inbounds i32, i32* %231, i64 %223
  br label %243

243:                                              ; preds = %241, %207
  %244 = phi i32* [ %231, %241 ], [ %205, %207 ]
  %245 = phi i32* [ %232, %241 ], [ %204, %207 ]
  %246 = phi i32* [ %242, %241 ], [ %203, %207 ]
  %247 = getelementptr inbounds i32, i32* %245, i64 1
  %248 = add nsw i32 %202, -1
  %249 = icmp sgt i32 %248, %174
  br i1 %249, label %201, label %178, !llvm.loop !17

250:                                              ; preds = %178
  %251 = load i32, i32* %3, align 4, !tbaa !13
  %252 = add i32 %173, -1
  %253 = add i32 %252, %251
  br label %169, !llvm.loop !18

254:                                              ; preds = %277, %191
  %255 = phi i32 [ undef, %191 ], [ %296, %277 ]
  %256 = phi i64 [ 0, %191 ], [ %297, %277 ]
  %257 = phi i32 [ 0, %191 ], [ %296, %277 ]
  %258 = phi i32 [ 1, %191 ], [ %294, %277 ]
  %259 = icmp eq i64 %193, 0
  br i1 %259, label %266, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds i32, i32* %179, i64 %256
  %262 = load i32, i32* %261, align 4, !tbaa !13
  %263 = icmp eq i32 %262, %258
  %264 = zext i1 %263 to i32
  %265 = add nuw nsw i32 %257, %264
  br label %266

266:                                              ; preds = %260, %254, %183
  %267 = phi i32 [ 0, %183 ], [ %255, %254 ], [ %265, %260 ]
  %268 = load i32, i32* %2, align 4, !tbaa !13
  %269 = icmp sgt i32 %267, %268
  br i1 %269, label %300, label %270

270:                                              ; preds = %266
  %271 = ptrtoint i32* %44 to i64
  %272 = sub i64 %43, %271
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %304, label %274

274:                                              ; preds = %270
  %275 = ashr exact i64 %272, 2
  %276 = call i64 @llvm.umax.i64(i64 %275, i64 1)
  br label %307

277:                                              ; preds = %277, %195
  %278 = phi i64 [ 0, %195 ], [ %297, %277 ]
  %279 = phi i32 [ 0, %195 ], [ %296, %277 ]
  %280 = phi i32 [ 1, %195 ], [ %294, %277 ]
  %281 = phi i64 [ %196, %195 ], [ %298, %277 ]
  %282 = getelementptr inbounds i32, i32* %179, i64 %278
  %283 = load i32, i32* %282, align 4, !tbaa !13
  %284 = icmp eq i32 %283, %280
  %285 = select i1 %284, i32 %189, i32 0
  %286 = add nsw i32 %285, %280
  %287 = zext i1 %284 to i32
  %288 = add nuw nsw i32 %279, %287
  %289 = or i64 %278, 1
  %290 = getelementptr inbounds i32, i32* %179, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !13
  %292 = icmp eq i32 %291, %286
  %293 = select i1 %292, i32 %189, i32 0
  %294 = add nsw i32 %293, %286
  %295 = zext i1 %292 to i32
  %296 = add nuw nsw i32 %288, %295
  %297 = add nuw nsw i64 %278, 2
  %298 = add i64 %281, -2
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %254, label %277, !llvm.loop !19

300:                                              ; preds = %266
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %331 unwind label %302

302:                                              ; preds = %300
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %340

304:                                              ; preds = %314, %270
  br i1 %190, label %331, label %305

305:                                              ; preds = %304
  %306 = call i64 @llvm.umax.i64(i64 %187, i64 1)
  br label %319

307:                                              ; preds = %274, %314
  %308 = phi i64 [ 0, %274 ], [ %315, %314 ]
  %309 = getelementptr inbounds i32, i32* %44, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !13
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %310)
          to label %312 unwind label %317

312:                                              ; preds = %307
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %314 unwind label %317

314:                                              ; preds = %312
  %315 = add nuw i64 %308, 1
  %316 = icmp eq i64 %315, %276
  br i1 %316, label %304, label %307, !llvm.loop !20

317:                                              ; preds = %312, %307
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %340

319:                                              ; preds = %305, %326
  %320 = phi i64 [ 0, %305 ], [ %327, %326 ]
  %321 = getelementptr inbounds i32, i32* %179, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !13
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %322)
          to label %324 unwind label %329

324:                                              ; preds = %319
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %326 unwind label %329

326:                                              ; preds = %324
  %327 = add nuw i64 %320, 1
  %328 = icmp eq i64 %327, %306
  br i1 %328, label %333, label %319, !llvm.loop !21

329:                                              ; preds = %319, %324
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %344

331:                                              ; preds = %304, %300
  %332 = icmp eq i32* %179, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %326, %331
  %334 = bitcast i32* %179 to i8*
  call void @_ZdlPv(i8* nonnull %334) #11
  br label %335

335:                                              ; preds = %331, %333
  %336 = icmp eq i32* %44, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %335
  %338 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %338) #11
  br label %339

339:                                              ; preds = %337, %335, %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  ret i32 0

340:                                              ; preds = %197, %199, %165, %167, %317, %302
  %341 = phi i32* [ %179, %302 ], [ %179, %317 ], [ %120, %165 ], [ %120, %167 ], [ %205, %197 ], [ %205, %199 ]
  %342 = phi { i8*, i32 } [ %303, %302 ], [ %318, %317 ], [ %166, %165 ], [ %168, %167 ], [ %198, %197 ], [ %200, %199 ]
  %343 = icmp eq i32* %341, null
  br i1 %343, label %348, label %344

344:                                              ; preds = %329, %340
  %345 = phi { i8*, i32 } [ %330, %329 ], [ %342, %340 ]
  %346 = phi i32* [ %179, %329 ], [ %341, %340 ]
  %347 = bitcast i32* %346 to i8*
  call void @_ZdlPv(i8* nonnull %347) #11
  br label %348

348:                                              ; preds = %98, %100, %344, %340
  %349 = phi i32* [ %44, %340 ], [ %44, %344 ], [ %49, %98 ], [ %49, %100 ]
  %350 = phi { i8*, i32 } [ %342, %340 ], [ %345, %344 ], [ %99, %98 ], [ %101, %100 ]
  %351 = icmp eq i32* %349, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %348
  %353 = bitcast i32* %349 to i8*
  call void @_ZdlPv(i8* nonnull %353) #11
  br label %354

354:                                              ; preds = %348, %352
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  resume { i8*, i32 } %350
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s989664370.cpp() #9 section ".text.startup" {
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
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
