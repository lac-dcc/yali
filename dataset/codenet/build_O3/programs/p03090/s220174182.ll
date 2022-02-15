; ModuleID = 'Project_CodeNet_C++1400/p03090/s220174182.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s220174182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220174182.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = icmp sgt i64 %4, 1
  br i1 %8, label %143, label %366

9:                                                ; preds = %0
  %10 = icmp slt i64 %4, 1
  br i1 %10, label %366, label %11

11:                                               ; preds = %9, %21
  %12 = phi i64 [ %22, %21 ], [ %4, %9 ]
  %13 = phi i64 [ %29, %21 ], [ 1, %9 ]
  %14 = phi i64* [ %28, %21 ], [ null, %9 ]
  %15 = phi i64* [ %27, %21 ], [ null, %9 ]
  %16 = phi i64* [ %26, %21 ], [ null, %9 ]
  %17 = phi i64* [ %25, %21 ], [ null, %9 ]
  %18 = phi i64* [ %24, %21 ], [ null, %9 ]
  %19 = phi i64* [ %23, %21 ], [ null, %9 ]
  %20 = icmp slt i64 %13, %12
  br i1 %20, label %31, label %21

21:                                               ; preds = %134, %11
  %22 = phi i64 [ %12, %11 ], [ %141, %134 ]
  %23 = phi i64* [ %19, %11 ], [ %135, %134 ]
  %24 = phi i64* [ %18, %11 ], [ %136, %134 ]
  %25 = phi i64* [ %17, %11 ], [ %137, %134 ]
  %26 = phi i64* [ %16, %11 ], [ %138, %134 ]
  %27 = phi i64* [ %15, %11 ], [ %139, %134 ]
  %28 = phi i64* [ %14, %11 ], [ %140, %134 ]
  %29 = add nuw nsw i64 %13, 1
  %30 = icmp slt i64 %13, %22
  br i1 %30, label %11, label %366, !llvm.loop !9

31:                                               ; preds = %11, %134
  %32 = phi i64 [ %141, %134 ], [ %12, %11 ]
  %33 = phi i64 [ %40, %134 ], [ %13, %11 ]
  %34 = phi i64* [ %140, %134 ], [ %14, %11 ]
  %35 = phi i64* [ %139, %134 ], [ %15, %11 ]
  %36 = phi i64* [ %138, %134 ], [ %16, %11 ]
  %37 = phi i64* [ %137, %134 ], [ %17, %11 ]
  %38 = phi i64* [ %136, %134 ], [ %18, %11 ]
  %39 = phi i64* [ %135, %134 ], [ %19, %11 ]
  %40 = add nuw nsw i64 %33, 1
  %41 = icmp eq i64 %13, %40
  br i1 %41, label %134, label %42

42:                                               ; preds = %31
  %43 = add nuw nsw i64 %40, %13
  %44 = add nsw i64 %32, 1
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %134, label %46

46:                                               ; preds = %42
  %47 = icmp eq i64* %35, %36
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  store i64 %13, i64* %35, align 8, !tbaa !5
  br label %84

49:                                               ; preds = %46
  %50 = ptrtoint i64* %35 to i64
  %51 = ptrtoint i64* %34 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp eq i64 %52, 9223372036854775800
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %56 unwind label %131

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %49
  %58 = icmp eq i64 %52, 0
  %59 = select i1 %58, i64 1, i64 %53
  %60 = add nsw i64 %59, %53
  %61 = icmp ult i64 %60, %53
  %62 = icmp ugt i64 %60, 1152921504606846975
  %63 = or i1 %61, %62
  %64 = select i1 %63, i64 1152921504606846975, i64 %60
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %57
  %67 = shl nuw nsw i64 %64, 3
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #13
          to label %69 unwind label %128

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to i64*
  br label %71

71:                                               ; preds = %69, %57
  %72 = phi i64* [ %70, %69 ], [ null, %57 ]
  %73 = getelementptr inbounds i64, i64* %72, i64 %53
  store i64 %13, i64* %73, align 8, !tbaa !5
  %74 = icmp sgt i64 %52, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = bitcast i64* %72 to i8*
  %77 = bitcast i64* %34 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %76, i8* align 8 %77, i64 %52, i1 false) #11
  br label %78

78:                                               ; preds = %75, %71
  %79 = icmp eq i64* %34, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  %81 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %81) #11
  br label %82

82:                                               ; preds = %80, %78
  %83 = getelementptr inbounds i64, i64* %72, i64 %64
  br label %84

84:                                               ; preds = %82, %48
  %85 = phi i64* [ %83, %82 ], [ %36, %48 ]
  %86 = phi i64* [ %73, %82 ], [ %35, %48 ]
  %87 = phi i64* [ %72, %82 ], [ %34, %48 ]
  %88 = getelementptr inbounds i64, i64* %86, i64 1
  %89 = icmp eq i64* %39, %38
  br i1 %89, label %92, label %90

90:                                               ; preds = %84
  store i64 %40, i64* %39, align 8, !tbaa !5
  %91 = getelementptr inbounds i64, i64* %39, i64 1
  br label %134

92:                                               ; preds = %84
  %93 = ptrtoint i64* %38 to i64
  %94 = ptrtoint i64* %37 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp eq i64 %95, 9223372036854775800
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %99 unwind label %131

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %92
  %101 = icmp eq i64 %95, 0
  %102 = select i1 %101, i64 1, i64 %96
  %103 = add nsw i64 %102, %96
  %104 = icmp ult i64 %103, %96
  %105 = icmp ugt i64 %103, 1152921504606846975
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 1152921504606846975, i64 %103
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %100
  %110 = shl nuw nsw i64 %107, 3
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #13
          to label %112 unwind label %128

112:                                              ; preds = %109
  %113 = bitcast i8* %111 to i64*
  br label %114

114:                                              ; preds = %112, %100
  %115 = phi i64* [ %113, %112 ], [ null, %100 ]
  %116 = getelementptr inbounds i64, i64* %115, i64 %96
  store i64 %40, i64* %116, align 8, !tbaa !5
  %117 = icmp sgt i64 %95, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = bitcast i64* %115 to i8*
  %120 = bitcast i64* %37 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %119, i8* align 8 %120, i64 %95, i1 false) #11
  br label %121

121:                                              ; preds = %118, %114
  %122 = getelementptr inbounds i64, i64* %116, i64 1
  %123 = icmp eq i64* %37, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %125) #11
  br label %126

126:                                              ; preds = %124, %121
  %127 = getelementptr inbounds i64, i64* %115, i64 %107
  br label %134

128:                                              ; preds = %66, %109
  %129 = phi i64* [ %34, %66 ], [ %87, %109 ]
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %474

131:                                              ; preds = %55, %98
  %132 = phi i64* [ %87, %98 ], [ %34, %55 ]
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %474

134:                                              ; preds = %126, %90, %31, %42
  %135 = phi i64* [ %39, %31 ], [ %39, %42 ], [ %122, %126 ], [ %91, %90 ]
  %136 = phi i64* [ %38, %31 ], [ %38, %42 ], [ %127, %126 ], [ %38, %90 ]
  %137 = phi i64* [ %37, %31 ], [ %37, %42 ], [ %115, %126 ], [ %37, %90 ]
  %138 = phi i64* [ %36, %31 ], [ %36, %42 ], [ %85, %126 ], [ %85, %90 ]
  %139 = phi i64* [ %35, %31 ], [ %35, %42 ], [ %88, %126 ], [ %88, %90 ]
  %140 = phi i64* [ %34, %31 ], [ %34, %42 ], [ %87, %126 ], [ %87, %90 ]
  %141 = load i64, i64* %1, align 8, !tbaa !5
  %142 = icmp slt i64 %40, %141
  br i1 %142, label %31, label %21, !llvm.loop !11

143:                                              ; preds = %7, %352
  %144 = phi i64 [ %358, %352 ], [ %4, %7 ]
  %145 = phi i64 [ %357, %352 ], [ 1, %7 ]
  %146 = phi i64* [ %311, %352 ], [ null, %7 ]
  %147 = phi i64* [ %312, %352 ], [ null, %7 ]
  %148 = phi i64* [ %309, %352 ], [ null, %7 ]
  %149 = phi i64* [ %355, %352 ], [ null, %7 ]
  %150 = phi i64* [ %354, %352 ], [ null, %7 ]
  %151 = phi i64* [ %356, %352 ], [ null, %7 ]
  %152 = add nsw i64 %144, -1
  %153 = icmp slt i64 %145, %152
  br i1 %153, label %198, label %154

154:                                              ; preds = %298, %143
  %155 = phi i64* [ %151, %143 ], [ %299, %298 ]
  %156 = phi i64* [ %150, %143 ], [ %300, %298 ]
  %157 = phi i64* [ %149, %143 ], [ %301, %298 ]
  %158 = phi i64* [ %148, %143 ], [ %302, %298 ]
  %159 = phi i64* [ %147, %143 ], [ %303, %298 ]
  %160 = phi i64* [ %146, %143 ], [ %304, %298 ]
  %161 = icmp eq i64* %159, %158
  br i1 %161, label %163, label %162

162:                                              ; preds = %154
  store i64 %145, i64* %159, align 8, !tbaa !5
  br label %308

163:                                              ; preds = %154
  %164 = ptrtoint i64* %158 to i64
  %165 = ptrtoint i64* %160 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = icmp eq i64 %166, 9223372036854775800
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %170 unwind label %363

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %163
  %172 = icmp eq i64 %166, 0
  %173 = select i1 %172, i64 1, i64 %167
  %174 = add nsw i64 %173, %167
  %175 = icmp ult i64 %174, %167
  %176 = icmp ugt i64 %174, 1152921504606846975
  %177 = or i1 %175, %176
  %178 = select i1 %177, i64 1152921504606846975, i64 %174
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %171
  %181 = shl nuw nsw i64 %178, 3
  %182 = invoke noalias nonnull i8* @_Znwm(i64 %181) #13
          to label %183 unwind label %360

183:                                              ; preds = %180
  %184 = bitcast i8* %182 to i64*
  br label %185

185:                                              ; preds = %183, %171
  %186 = phi i64* [ %184, %183 ], [ null, %171 ]
  %187 = getelementptr inbounds i64, i64* %186, i64 %167
  store i64 %145, i64* %187, align 8, !tbaa !5
  %188 = icmp sgt i64 %166, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = bitcast i64* %186 to i8*
  %191 = bitcast i64* %160 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %190, i8* align 8 %191, i64 %166, i1 false) #11
  br label %192

192:                                              ; preds = %189, %185
  %193 = icmp eq i64* %160, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %192
  %195 = bitcast i64* %160 to i8*
  call void @_ZdlPv(i8* nonnull %195) #11
  br label %196

196:                                              ; preds = %194, %192
  %197 = getelementptr inbounds i64, i64* %186, i64 %178
  br label %308

198:                                              ; preds = %143, %298
  %199 = phi i64 [ %305, %298 ], [ %144, %143 ]
  %200 = phi i64 [ %207, %298 ], [ %145, %143 ]
  %201 = phi i64* [ %304, %298 ], [ %146, %143 ]
  %202 = phi i64* [ %303, %298 ], [ %147, %143 ]
  %203 = phi i64* [ %302, %298 ], [ %148, %143 ]
  %204 = phi i64* [ %301, %298 ], [ %149, %143 ]
  %205 = phi i64* [ %300, %298 ], [ %150, %143 ]
  %206 = phi i64* [ %299, %298 ], [ %151, %143 ]
  %207 = add nuw nsw i64 %200, 1
  %208 = add nuw nsw i64 %207, %145
  %209 = icmp eq i64 %208, %199
  br i1 %209, label %298, label %210

210:                                              ; preds = %198
  %211 = icmp eq i64* %202, %203
  br i1 %211, label %213, label %212

212:                                              ; preds = %210
  store i64 %145, i64* %202, align 8, !tbaa !5
  br label %248

213:                                              ; preds = %210
  %214 = ptrtoint i64* %202 to i64
  %215 = ptrtoint i64* %201 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 3
  %218 = icmp eq i64 %216, 9223372036854775800
  br i1 %218, label %219, label %221

219:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %220 unwind label %295

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %213
  %222 = icmp eq i64 %216, 0
  %223 = select i1 %222, i64 1, i64 %217
  %224 = add nsw i64 %223, %217
  %225 = icmp ult i64 %224, %217
  %226 = icmp ugt i64 %224, 1152921504606846975
  %227 = or i1 %225, %226
  %228 = select i1 %227, i64 1152921504606846975, i64 %224
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %221
  %231 = shl nuw nsw i64 %228, 3
  %232 = invoke noalias nonnull i8* @_Znwm(i64 %231) #13
          to label %233 unwind label %292

233:                                              ; preds = %230
  %234 = bitcast i8* %232 to i64*
  br label %235

235:                                              ; preds = %233, %221
  %236 = phi i64* [ %234, %233 ], [ null, %221 ]
  %237 = getelementptr inbounds i64, i64* %236, i64 %217
  store i64 %145, i64* %237, align 8, !tbaa !5
  %238 = icmp sgt i64 %216, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = bitcast i64* %236 to i8*
  %241 = bitcast i64* %201 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %240, i8* align 8 %241, i64 %216, i1 false) #11
  br label %242

242:                                              ; preds = %239, %235
  %243 = icmp eq i64* %201, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %242
  %245 = bitcast i64* %201 to i8*
  call void @_ZdlPv(i8* nonnull %245) #11
  br label %246

246:                                              ; preds = %244, %242
  %247 = getelementptr inbounds i64, i64* %236, i64 %228
  br label %248

248:                                              ; preds = %246, %212
  %249 = phi i64* [ %247, %246 ], [ %203, %212 ]
  %250 = phi i64* [ %237, %246 ], [ %202, %212 ]
  %251 = phi i64* [ %236, %246 ], [ %201, %212 ]
  %252 = getelementptr inbounds i64, i64* %250, i64 1
  %253 = icmp eq i64* %206, %205
  br i1 %253, label %256, label %254

254:                                              ; preds = %248
  store i64 %207, i64* %206, align 8, !tbaa !5
  %255 = getelementptr inbounds i64, i64* %206, i64 1
  br label %298

256:                                              ; preds = %248
  %257 = ptrtoint i64* %205 to i64
  %258 = ptrtoint i64* %204 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 3
  %261 = icmp eq i64 %259, 9223372036854775800
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %263 unwind label %295

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %256
  %265 = icmp eq i64 %259, 0
  %266 = select i1 %265, i64 1, i64 %260
  %267 = add nsw i64 %266, %260
  %268 = icmp ult i64 %267, %260
  %269 = icmp ugt i64 %267, 1152921504606846975
  %270 = or i1 %268, %269
  %271 = select i1 %270, i64 1152921504606846975, i64 %267
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %278, label %273

273:                                              ; preds = %264
  %274 = shl nuw nsw i64 %271, 3
  %275 = invoke noalias nonnull i8* @_Znwm(i64 %274) #13
          to label %276 unwind label %292

276:                                              ; preds = %273
  %277 = bitcast i8* %275 to i64*
  br label %278

278:                                              ; preds = %276, %264
  %279 = phi i64* [ %277, %276 ], [ null, %264 ]
  %280 = getelementptr inbounds i64, i64* %279, i64 %260
  store i64 %207, i64* %280, align 8, !tbaa !5
  %281 = icmp sgt i64 %259, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = bitcast i64* %279 to i8*
  %284 = bitcast i64* %204 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %283, i8* align 8 %284, i64 %259, i1 false) #11
  br label %285

285:                                              ; preds = %282, %278
  %286 = getelementptr inbounds i64, i64* %280, i64 1
  %287 = icmp eq i64* %204, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = bitcast i64* %204 to i8*
  call void @_ZdlPv(i8* nonnull %289) #11
  br label %290

290:                                              ; preds = %288, %285
  %291 = getelementptr inbounds i64, i64* %279, i64 %271
  br label %298

292:                                              ; preds = %230, %273
  %293 = phi i64* [ %201, %230 ], [ %251, %273 ]
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %474

295:                                              ; preds = %219, %262
  %296 = phi i64* [ %251, %262 ], [ %201, %219 ]
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %474

298:                                              ; preds = %290, %254, %198
  %299 = phi i64* [ %206, %198 ], [ %286, %290 ], [ %255, %254 ]
  %300 = phi i64* [ %205, %198 ], [ %291, %290 ], [ %205, %254 ]
  %301 = phi i64* [ %204, %198 ], [ %279, %290 ], [ %204, %254 ]
  %302 = phi i64* [ %203, %198 ], [ %249, %290 ], [ %249, %254 ]
  %303 = phi i64* [ %202, %198 ], [ %252, %290 ], [ %252, %254 ]
  %304 = phi i64* [ %201, %198 ], [ %251, %290 ], [ %251, %254 ]
  %305 = load i64, i64* %1, align 8, !tbaa !5
  %306 = add nsw i64 %305, -1
  %307 = icmp slt i64 %207, %306
  br i1 %307, label %198, label %154, !llvm.loop !12

308:                                              ; preds = %196, %162
  %309 = phi i64* [ %197, %196 ], [ %158, %162 ]
  %310 = phi i64* [ %187, %196 ], [ %159, %162 ]
  %311 = phi i64* [ %186, %196 ], [ %160, %162 ]
  %312 = getelementptr inbounds i64, i64* %310, i64 1
  %313 = icmp eq i64* %155, %156
  br i1 %313, label %316, label %314

314:                                              ; preds = %308
  %315 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %315, i64* %155, align 8, !tbaa !5
  br label %352

316:                                              ; preds = %308
  %317 = ptrtoint i64* %155 to i64
  %318 = ptrtoint i64* %157 to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 3
  %321 = icmp eq i64 %319, 9223372036854775800
  br i1 %321, label %322, label %324

322:                                              ; preds = %316
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %323 unwind label %363

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %316
  %325 = icmp eq i64 %319, 0
  %326 = select i1 %325, i64 1, i64 %320
  %327 = add nsw i64 %326, %320
  %328 = icmp ult i64 %327, %320
  %329 = icmp ugt i64 %327, 1152921504606846975
  %330 = or i1 %328, %329
  %331 = select i1 %330, i64 1152921504606846975, i64 %327
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %338, label %333

333:                                              ; preds = %324
  %334 = shl nuw nsw i64 %331, 3
  %335 = invoke noalias nonnull i8* @_Znwm(i64 %334) #13
          to label %336 unwind label %360

336:                                              ; preds = %333
  %337 = bitcast i8* %335 to i64*
  br label %338

338:                                              ; preds = %336, %324
  %339 = phi i64* [ %337, %336 ], [ null, %324 ]
  %340 = getelementptr inbounds i64, i64* %339, i64 %320
  %341 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %341, i64* %340, align 8, !tbaa !5
  %342 = icmp sgt i64 %319, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %338
  %344 = bitcast i64* %339 to i8*
  %345 = bitcast i64* %157 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %344, i8* align 8 %345, i64 %319, i1 false) #11
  br label %346

346:                                              ; preds = %343, %338
  %347 = icmp eq i64* %157, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %346
  %349 = bitcast i64* %157 to i8*
  call void @_ZdlPv(i8* nonnull %349) #11
  br label %350

350:                                              ; preds = %348, %346
  %351 = getelementptr inbounds i64, i64* %339, i64 %331
  br label %352

352:                                              ; preds = %350, %314
  %353 = phi i64* [ %340, %350 ], [ %155, %314 ]
  %354 = phi i64* [ %351, %350 ], [ %156, %314 ]
  %355 = phi i64* [ %339, %350 ], [ %157, %314 ]
  %356 = getelementptr inbounds i64, i64* %353, i64 1
  %357 = add nuw nsw i64 %145, 1
  %358 = load i64, i64* %1, align 8, !tbaa !5
  %359 = icmp slt i64 %357, %358
  br i1 %359, label %143, label %366, !llvm.loop !13

360:                                              ; preds = %180, %333
  %361 = phi i64* [ %160, %180 ], [ %311, %333 ]
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %474

363:                                              ; preds = %169, %322
  %364 = phi i64* [ %311, %322 ], [ %160, %169 ]
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %474

366:                                              ; preds = %352, %21, %7, %9
  %367 = phi i64* [ null, %9 ], [ null, %7 ], [ %25, %21 ], [ %355, %352 ]
  %368 = phi i64* [ null, %9 ], [ null, %7 ], [ %27, %21 ], [ %312, %352 ]
  %369 = phi i64* [ null, %9 ], [ null, %7 ], [ %28, %21 ], [ %311, %352 ]
  %370 = ptrtoint i64* %368 to i64
  %371 = ptrtoint i64* %369 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 3
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %373)
          to label %375 unwind label %421

375:                                              ; preds = %366
  %376 = bitcast %"class.std::basic_ostream"* %374 to i8**
  %377 = load i8*, i8** %376, align 8, !tbaa !14
  %378 = getelementptr i8, i8* %377, i64 -24
  %379 = bitcast i8* %378 to i64*
  %380 = load i64, i64* %379, align 8
  %381 = bitcast %"class.std::basic_ostream"* %374 to i8*
  %382 = add nsw i64 %380, 240
  %383 = getelementptr inbounds i8, i8* %381, i64 %382
  %384 = bitcast i8* %383 to %"class.std::ctype"**
  %385 = load %"class.std::ctype"*, %"class.std::ctype"** %384, align 8, !tbaa !16
  %386 = icmp eq %"class.std::ctype"* %385, null
  br i1 %386, label %387, label %389

387:                                              ; preds = %375
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %388 unwind label %421

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %375
  %390 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %385, i64 0, i32 8
  %391 = load i8, i8* %390, align 8, !tbaa !20
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %385, i64 0, i32 9, i64 10
  %395 = load i8, i8* %394, align 1, !tbaa !22
  br label %403

396:                                              ; preds = %389
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %385)
          to label %397 unwind label %421

397:                                              ; preds = %396
  %398 = bitcast %"class.std::ctype"* %385 to i8 (%"class.std::ctype"*, i8)***
  %399 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %398, align 8, !tbaa !14
  %400 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, i64 6
  %401 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %400, align 8
  %402 = invoke signext i8 %401(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %385, i8 signext 10)
          to label %403 unwind label %421

403:                                              ; preds = %397, %393
  %404 = phi i8 [ %395, %393 ], [ %402, %397 ]
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374, i8 signext %404)
          to label %406 unwind label %421

406:                                              ; preds = %403
  %407 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405)
          to label %408 unwind label %421

408:                                              ; preds = %406
  %409 = icmp eq i64 %372, 0
  br i1 %409, label %412, label %410

410:                                              ; preds = %408
  %411 = call i64 @llvm.umax.i64(i64 %373, i64 1)
  br label %423

412:                                              ; preds = %408
  %413 = icmp eq i64* %367, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %467, %412
  %415 = bitcast i64* %367 to i8*
  call void @_ZdlPv(i8* nonnull %415) #11
  br label %416

416:                                              ; preds = %412, %414
  %417 = icmp eq i64* %369, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %416
  %419 = bitcast i64* %369 to i8*
  call void @_ZdlPv(i8* nonnull %419) #11
  br label %420

420:                                              ; preds = %416, %418
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

421:                                              ; preds = %406, %403, %397, %396, %387, %366
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %474

423:                                              ; preds = %410, %467
  %424 = phi i64 [ %468, %467 ], [ 0, %410 ]
  %425 = getelementptr inbounds i64, i64* %369, i64 %424
  %426 = load i64, i64* %425, align 8, !tbaa !5
  %427 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %426)
          to label %428 unwind label %470

428:                                              ; preds = %423
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %430 unwind label %470

430:                                              ; preds = %428
  %431 = getelementptr inbounds i64, i64* %367, i64 %424
  %432 = load i64, i64* %431, align 8, !tbaa !5
  %433 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427, i64 %432)
          to label %434 unwind label %470

434:                                              ; preds = %430
  %435 = bitcast %"class.std::basic_ostream"* %433 to i8**
  %436 = load i8*, i8** %435, align 8, !tbaa !14
  %437 = getelementptr i8, i8* %436, i64 -24
  %438 = bitcast i8* %437 to i64*
  %439 = load i64, i64* %438, align 8
  %440 = bitcast %"class.std::basic_ostream"* %433 to i8*
  %441 = add nsw i64 %439, 240
  %442 = getelementptr inbounds i8, i8* %440, i64 %441
  %443 = bitcast i8* %442 to %"class.std::ctype"**
  %444 = load %"class.std::ctype"*, %"class.std::ctype"** %443, align 8, !tbaa !16
  %445 = icmp eq %"class.std::ctype"* %444, null
  br i1 %445, label %446, label %448

446:                                              ; preds = %434
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %447 unwind label %472

447:                                              ; preds = %446
  unreachable

448:                                              ; preds = %434
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %444, i64 0, i32 8
  %450 = load i8, i8* %449, align 8, !tbaa !20
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %455, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %444, i64 0, i32 9, i64 10
  %454 = load i8, i8* %453, align 1, !tbaa !22
  br label %462

455:                                              ; preds = %448
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %444)
          to label %456 unwind label %470

456:                                              ; preds = %455
  %457 = bitcast %"class.std::ctype"* %444 to i8 (%"class.std::ctype"*, i8)***
  %458 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %457, align 8, !tbaa !14
  %459 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %458, i64 6
  %460 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %459, align 8
  %461 = invoke signext i8 %460(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %444, i8 signext 10)
          to label %462 unwind label %470

462:                                              ; preds = %456, %452
  %463 = phi i8 [ %454, %452 ], [ %461, %456 ]
  %464 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %433, i8 signext %463)
          to label %465 unwind label %470

465:                                              ; preds = %462
  %466 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %464)
          to label %467 unwind label %470

467:                                              ; preds = %465
  %468 = add nuw i64 %424, 1
  %469 = icmp eq i64 %468, %411
  br i1 %469, label %414, label %423, !llvm.loop !23

470:                                              ; preds = %423, %428, %430, %455, %456, %462, %465
  %471 = landingpad { i8*, i32 }
          cleanup
  br label %474

472:                                              ; preds = %446
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %479

474:                                              ; preds = %470, %360, %363, %292, %295, %128, %131, %421
  %475 = phi i64* [ %367, %421 ], [ %37, %128 ], [ %37, %131 ], [ %204, %292 ], [ %204, %295 ], [ %157, %360 ], [ %157, %363 ], [ %367, %470 ]
  %476 = phi i64* [ %369, %421 ], [ %129, %128 ], [ %132, %131 ], [ %293, %292 ], [ %296, %295 ], [ %361, %360 ], [ %364, %363 ], [ %369, %470 ]
  %477 = phi { i8*, i32 } [ %422, %421 ], [ %130, %128 ], [ %133, %131 ], [ %294, %292 ], [ %297, %295 ], [ %362, %360 ], [ %365, %363 ], [ %471, %470 ]
  %478 = icmp eq i64* %475, null
  br i1 %478, label %484, label %479

479:                                              ; preds = %472, %474
  %480 = phi { i8*, i32 } [ %473, %472 ], [ %477, %474 ]
  %481 = phi i64* [ %369, %472 ], [ %476, %474 ]
  %482 = phi i64* [ %367, %472 ], [ %475, %474 ]
  %483 = bitcast i64* %482 to i8*
  call void @_ZdlPv(i8* nonnull %483) #11
  br label %484

484:                                              ; preds = %474, %479
  %485 = phi { i8*, i32 } [ %477, %474 ], [ %480, %479 ]
  %486 = phi i64* [ %476, %474 ], [ %481, %479 ]
  %487 = icmp eq i64* %486, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %484
  %489 = bitcast i64* %486 to i8*
  call void @_ZdlPv(i8* nonnull %489) #11
  br label %490

490:                                              ; preds = %484, %488
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %485
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s220174182.cpp() #9 section ".text.startup" {
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
