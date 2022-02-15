; ModuleID = 'Project_CodeNet_C++1400/p03561/s503490248.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s503490248.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503490248.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %167, label %18

18:                                               ; preds = %0
  %19 = load i32, i32* %2, align 4, !tbaa !13
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %23, label %234

21:                                               ; preds = %70
  %22 = icmp sgt i32 %71, 1
  br i1 %22, label %84, label %234

23:                                               ; preds = %18, %78
  %24 = phi i32 [ %71, %78 ], [ %19, %18 ]
  %25 = phi i32 [ %79, %78 ], [ %15, %18 ]
  %26 = phi i32 [ %76, %78 ], [ 0, %18 ]
  %27 = phi i32* [ %74, %78 ], [ null, %18 ]
  %28 = phi i32* [ %75, %78 ], [ null, %18 ]
  %29 = phi i32* [ %72, %78 ], [ null, %18 ]
  %30 = add nsw i32 %25, 1
  %31 = sdiv i32 %30, 2
  %32 = icmp eq i32* %28, %29
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  store i32 %31, i32* %28, align 4, !tbaa !13
  br label %70

34:                                               ; preds = %23
  %35 = ptrtoint i32* %28 to i64
  %36 = ptrtoint i32* %27 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp eq i64 %37, 9223372036854775804
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %41 unwind label %82

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %34
  %43 = icmp eq i64 %37, 0
  %44 = select i1 %43, i64 1, i64 %38
  %45 = add nsw i64 %44, %38
  %46 = icmp ult i64 %45, %38
  %47 = icmp ugt i64 %45, 2305843009213693951
  %48 = or i1 %46, %47
  %49 = select i1 %48, i64 2305843009213693951, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %42
  %52 = shl nuw nsw i64 %49, 2
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #13
          to label %54 unwind label %80

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to i32*
  br label %56

56:                                               ; preds = %54, %42
  %57 = phi i32* [ %55, %54 ], [ null, %42 ]
  %58 = getelementptr inbounds i32, i32* %57, i64 %38
  store i32 %31, i32* %58, align 4, !tbaa !13
  %59 = icmp sgt i64 %37, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = bitcast i32* %57 to i8*
  %62 = bitcast i32* %27 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %61, i8* align 4 %62, i64 %37, i1 false) #11
  br label %63

63:                                               ; preds = %60, %56
  %64 = icmp eq i32* %27, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %66) #11
  br label %67

67:                                               ; preds = %65, %63
  %68 = getelementptr inbounds i32, i32* %57, i64 %49
  %69 = load i32, i32* %2, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %67, %33
  %71 = phi i32 [ %69, %67 ], [ %24, %33 ]
  %72 = phi i32* [ %68, %67 ], [ %29, %33 ]
  %73 = phi i32* [ %58, %67 ], [ %28, %33 ]
  %74 = phi i32* [ %57, %67 ], [ %27, %33 ]
  %75 = getelementptr inbounds i32, i32* %73, i64 1
  %76 = add nuw nsw i32 %26, 1
  %77 = icmp slt i32 %76, %71
  br i1 %77, label %78, label %21, !llvm.loop !15

78:                                               ; preds = %70
  %79 = load i32, i32* %1, align 4, !tbaa !13
  br label %23

80:                                               ; preds = %51
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %296

82:                                               ; preds = %40
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %296

84:                                               ; preds = %21, %159
  %85 = phi i32 [ %160, %159 ], [ %71, %21 ]
  %86 = phi i32 [ %164, %159 ], [ 0, %21 ]
  %87 = phi i32* [ %163, %159 ], [ %74, %21 ]
  %88 = phi i32* [ %162, %159 ], [ %75, %21 ]
  %89 = phi i32* [ %161, %159 ], [ %72, %21 ]
  %90 = getelementptr inbounds i32, i32* %88, i64 -1
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %159, label %93

93:                                               ; preds = %84
  %94 = add nsw i32 %91, -1
  store i32 %94, i32* %90, align 4, !tbaa !13
  %95 = ptrtoint i32* %88 to i64
  %96 = ptrtoint i32* %87 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = load i32, i32* %2, align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %102, label %159

102:                                              ; preds = %93, %143
  %103 = phi i64 [ %151, %143 ], [ %98, %93 ]
  %104 = phi i64 [ %150, %143 ], [ %97, %93 ]
  %105 = phi i32* [ %146, %143 ], [ %87, %93 ]
  %106 = phi i32* [ %147, %143 ], [ %88, %93 ]
  %107 = phi i32* [ %144, %143 ], [ %89, %93 ]
  %108 = icmp eq i32* %106, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %102
  %110 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %110, i32* %106, align 4, !tbaa !13
  br label %143

111:                                              ; preds = %102
  %112 = icmp eq i64 %104, 9223372036854775804
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %114 unwind label %157

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %111
  %116 = icmp eq i64 %104, 0
  %117 = select i1 %116, i64 1, i64 %103
  %118 = add nsw i64 %117, %103
  %119 = icmp ult i64 %118, %103
  %120 = icmp ugt i64 %118, 2305843009213693951
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 2305843009213693951, i64 %118
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %115
  %125 = shl nuw nsw i64 %122, 2
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #13
          to label %127 unwind label %155

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to i32*
  br label %129

129:                                              ; preds = %127, %115
  %130 = phi i32* [ %128, %127 ], [ null, %115 ]
  %131 = getelementptr inbounds i32, i32* %130, i64 %103
  %132 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %132, i32* %131, align 4, !tbaa !13
  %133 = icmp sgt i64 %104, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = bitcast i32* %130 to i8*
  %136 = bitcast i32* %105 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %135, i8* align 4 %136, i64 %104, i1 false) #11
  br label %137

137:                                              ; preds = %129, %134
  %138 = icmp eq i32* %105, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %137
  %140 = bitcast i32* %105 to i8*
  call void @_ZdlPv(i8* nonnull %140) #11
  br label %141

141:                                              ; preds = %139, %137
  %142 = getelementptr inbounds i32, i32* %130, i64 %122
  br label %143

143:                                              ; preds = %109, %141
  %144 = phi i32* [ %142, %141 ], [ %107, %109 ]
  %145 = phi i32* [ %131, %141 ], [ %106, %109 ]
  %146 = phi i32* [ %130, %141 ], [ %105, %109 ]
  %147 = getelementptr inbounds i32, i32* %145, i64 1
  %148 = ptrtoint i32* %147 to i64
  %149 = ptrtoint i32* %146 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  %152 = load i32, i32* %2, align 4, !tbaa !13
  %153 = sext i32 %152 to i64
  %154 = icmp ult i64 %151, %153
  br i1 %154, label %102, label %159

155:                                              ; preds = %124
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %296

157:                                              ; preds = %113
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %296

159:                                              ; preds = %143, %93, %84
  %160 = phi i32 [ %85, %84 ], [ %99, %93 ], [ %152, %143 ]
  %161 = phi i32* [ %89, %84 ], [ %89, %93 ], [ %144, %143 ]
  %162 = phi i32* [ %90, %84 ], [ %88, %93 ], [ %147, %143 ]
  %163 = phi i32* [ %87, %84 ], [ %87, %93 ], [ %146, %143 ]
  %164 = add nuw nsw i32 %86, 1
  %165 = sdiv i32 %160, 2
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %84, label %234, !llvm.loop !17

167:                                              ; preds = %0
  %168 = sdiv i32 %15, 2
  %169 = call noalias nonnull i8* @_Znwm(i64 4) #13
  %170 = bitcast i8* %169 to i32*
  store i32 %168, i32* %170, align 4, !tbaa !13
  %171 = getelementptr inbounds i8, i8* %169, i64 4
  %172 = bitcast i8* %171 to i32*
  %173 = load i32, i32* %2, align 4, !tbaa !13
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %234

175:                                              ; preds = %167, %221
  %176 = phi i32 [ %222, %221 ], [ %173, %167 ]
  %177 = phi i32 [ %227, %221 ], [ 0, %167 ]
  %178 = phi i32* [ %225, %221 ], [ %170, %167 ]
  %179 = phi i32* [ %226, %221 ], [ %172, %167 ]
  %180 = phi i32* [ %223, %221 ], [ %172, %167 ]
  %181 = icmp eq i32* %179, %180
  br i1 %181, label %184, label %182

182:                                              ; preds = %175
  %183 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %183, i32* %179, align 4, !tbaa !13
  br label %221

184:                                              ; preds = %175
  %185 = ptrtoint i32* %179 to i64
  %186 = ptrtoint i32* %178 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 2
  %189 = icmp eq i64 %187, 9223372036854775804
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %191 unwind label %232

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %184
  %193 = icmp eq i64 %187, 0
  %194 = select i1 %193, i64 1, i64 %188
  %195 = add nsw i64 %194, %188
  %196 = icmp ult i64 %195, %188
  %197 = icmp ugt i64 %195, 2305843009213693951
  %198 = or i1 %196, %197
  %199 = select i1 %198, i64 2305843009213693951, i64 %195
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %192
  %202 = shl nuw nsw i64 %199, 2
  %203 = invoke noalias nonnull i8* @_Znwm(i64 %202) #13
          to label %204 unwind label %230

204:                                              ; preds = %201
  %205 = bitcast i8* %203 to i32*
  br label %206

206:                                              ; preds = %204, %192
  %207 = phi i32* [ %205, %204 ], [ null, %192 ]
  %208 = getelementptr inbounds i32, i32* %207, i64 %188
  %209 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %209, i32* %208, align 4, !tbaa !13
  %210 = icmp sgt i64 %187, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = bitcast i32* %207 to i8*
  %213 = bitcast i32* %178 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %212, i8* align 4 %213, i64 %187, i1 false) #11
  br label %214

214:                                              ; preds = %206, %211
  %215 = icmp eq i32* %178, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %214
  %217 = bitcast i32* %178 to i8*
  call void @_ZdlPv(i8* nonnull %217) #11
  br label %218

218:                                              ; preds = %216, %214
  %219 = getelementptr inbounds i32, i32* %207, i64 %199
  %220 = load i32, i32* %2, align 4, !tbaa !13
  br label %221

221:                                              ; preds = %218, %182
  %222 = phi i32 [ %220, %218 ], [ %176, %182 ]
  %223 = phi i32* [ %219, %218 ], [ %180, %182 ]
  %224 = phi i32* [ %208, %218 ], [ %179, %182 ]
  %225 = phi i32* [ %207, %218 ], [ %178, %182 ]
  %226 = getelementptr inbounds i32, i32* %224, i64 1
  %227 = add nuw nsw i32 %177, 1
  %228 = add nsw i32 %222, -1
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %175, label %234, !llvm.loop !18

230:                                              ; preds = %201
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %296

232:                                              ; preds = %190
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %296

234:                                              ; preds = %159, %221, %18, %21, %167
  %235 = phi i32* [ %172, %167 ], [ %75, %21 ], [ null, %18 ], [ %226, %221 ], [ %162, %159 ]
  %236 = phi i32* [ %170, %167 ], [ %74, %21 ], [ null, %18 ], [ %225, %221 ], [ %163, %159 ]
  %237 = ptrtoint i32* %235 to i64
  %238 = ptrtoint i32* %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %234
  %242 = ashr exact i64 %239, 2
  %243 = call i64 @llvm.umax.i64(i64 %242, i64 1)
  br label %275

244:                                              ; preds = %286, %234
  %245 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = add nsw i64 %248, 240
  %250 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %249
  %251 = bitcast i8* %250 to %"class.std::ctype"**
  %252 = load %"class.std::ctype"*, %"class.std::ctype"** %251, align 8, !tbaa !19
  %253 = icmp eq %"class.std::ctype"* %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %244
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %255 unwind label %294

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %244
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 8
  %258 = load i8, i8* %257, align 8, !tbaa !20
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 9, i64 10
  %262 = load i8, i8* %261, align 1, !tbaa !22
  br label %270

263:                                              ; preds = %256
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252)
          to label %264 unwind label %294

264:                                              ; preds = %263
  %265 = bitcast %"class.std::ctype"* %252 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !5
  %267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, i64 6
  %268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, align 8
  %269 = invoke signext i8 %268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252, i8 signext 10)
          to label %270 unwind label %294

270:                                              ; preds = %264, %260
  %271 = phi i8 [ %262, %260 ], [ %269, %264 ]
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %271)
          to label %273 unwind label %294

273:                                              ; preds = %270
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272)
          to label %289 unwind label %294

275:                                              ; preds = %241, %286
  %276 = phi i64 [ 0, %241 ], [ %287, %286 ]
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %282, label %278

278:                                              ; preds = %275
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %282 unwind label %280

280:                                              ; preds = %278, %282
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %296

282:                                              ; preds = %278, %275
  %283 = getelementptr inbounds i32, i32* %236, i64 %276
  %284 = load i32, i32* %283, align 4, !tbaa !13
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %284)
          to label %286 unwind label %280

286:                                              ; preds = %282
  %287 = add nuw i64 %276, 1
  %288 = icmp eq i64 %287, %243
  br i1 %288, label %244, label %275, !llvm.loop !23

289:                                              ; preds = %273
  %290 = icmp eq i32* %236, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %289
  %292 = bitcast i32* %236 to i8*
  call void @_ZdlPv(i8* nonnull %292) #11
  br label %293

293:                                              ; preds = %289, %291
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  ret i32 0

294:                                              ; preds = %273, %270, %264, %263, %254
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %296

296:                                              ; preds = %230, %232, %155, %157, %80, %82, %294, %280
  %297 = phi i32* [ %236, %280 ], [ %236, %294 ], [ %27, %80 ], [ %27, %82 ], [ %105, %155 ], [ %105, %157 ], [ %178, %230 ], [ %178, %232 ]
  %298 = phi { i8*, i32 } [ %281, %280 ], [ %295, %294 ], [ %81, %80 ], [ %83, %82 ], [ %156, %155 ], [ %158, %157 ], [ %231, %230 ], [ %233, %232 ]
  %299 = icmp eq i32* %297, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %296
  %301 = bitcast i32* %297 to i8*
  call void @_ZdlPv(i8* nonnull %301) #11
  br label %302

302:                                              ; preds = %296, %300
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  resume { i8*, i32 } %298
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s503490248.cpp() #9 section ".text.startup" {
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
!19 = !{!9, !10, i64 240}
!20 = !{!21, !11, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !16}
