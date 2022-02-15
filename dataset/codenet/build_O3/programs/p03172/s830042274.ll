; ModuleID = 'Project_CodeNet_C++1400/p03172/s830042274.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s830042274.cpp"
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
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830042274.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10marmot0814v() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %9, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds i64, i64* null, i64 %11
  br label %23

18:                                               ; preds = %14
  %19 = shl nsw i64 %11, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #14
  %21 = bitcast i8* %20 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %19, i1 false)
  %22 = getelementptr inbounds i64, i64* %21, i64 %11
  br label %23

23:                                               ; preds = %18, %16
  %24 = phi i64* [ %17, %16 ], [ %22, %18 ]
  %25 = phi i64* [ null, %16 ], [ %21, %18 ]
  %26 = phi i64* [ null, %16 ], [ %22, %18 ]
  store i64 1, i64* %25, align 8, !tbaa !9
  %27 = bitcast i64* %4 to i8*
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %248, %23
  %31 = phi i64* [ %26, %23 ], [ %244, %248 ]
  %32 = phi i64* [ %25, %23 ], [ %243, %248 ]
  %33 = getelementptr inbounds i64, i64* %31, i64 -1
  %34 = load i64, i64* %33, align 8, !tbaa !9
  %35 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %34)
          to label %264 unwind label %271

36:                                               ; preds = %23, %248
  %37 = phi i32 [ %249, %248 ], [ 0, %23 ]
  %38 = phi i64* [ %243, %248 ], [ %25, %23 ]
  %39 = phi i64* [ %244, %248 ], [ %26, %23 ]
  %40 = phi i64* [ %242, %248 ], [ %24, %23 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #12
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %57

42:                                               ; preds = %36
  %43 = load i64, i64* %4, align 8, !tbaa !9
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %108, %42
  %46 = phi i64 [ 0, %42 ], [ %69, %108 ]
  %47 = phi i64* [ null, %42 ], [ %110, %108 ]
  %48 = phi i64* [ null, %42 ], [ %113, %108 ]
  %49 = phi i64* [ null, %42 ], [ %112, %108 ]
  %50 = phi i64 [ %43, %42 ], [ %109, %108 ]
  %51 = trunc i64 %50 to i32
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = icmp slt i32 %52, %51
  br i1 %53, label %120, label %54

54:                                               ; preds = %45
  %55 = shl i64 %50, 32
  %56 = ashr exact i64 %55, 32
  br label %172

57:                                               ; preds = %36
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %262

59:                                               ; preds = %42, %108
  %60 = phi i64 [ %109, %108 ], [ %43, %42 ]
  %61 = phi i64 [ %114, %108 ], [ 0, %42 ]
  %62 = phi i64* [ %112, %108 ], [ null, %42 ]
  %63 = phi i64* [ %113, %108 ], [ null, %42 ]
  %64 = phi i64* [ %110, %108 ], [ null, %42 ]
  %65 = phi i64 [ %69, %108 ], [ 0, %42 ]
  %66 = getelementptr inbounds i64, i64* %38, i64 %61
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = add nsw i64 %67, %65
  %69 = srem i64 %68, 1000000007
  %70 = icmp eq i64* %63, %62
  br i1 %70, label %72, label %71

71:                                               ; preds = %59
  store i64 %69, i64* %63, align 8, !tbaa !9
  br label %108

72:                                               ; preds = %59
  %73 = ptrtoint i64* %62 to i64
  %74 = ptrtoint i64* %64 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp eq i64 %75, 9223372036854775800
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %79 unwind label %118

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %72
  %81 = icmp eq i64 %75, 0
  %82 = select i1 %81, i64 1, i64 %76
  %83 = add nsw i64 %82, %76
  %84 = icmp ult i64 %83, %76
  %85 = icmp ugt i64 %83, 1152921504606846975
  %86 = or i1 %84, %85
  %87 = select i1 %86, i64 1152921504606846975, i64 %83
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %80
  %90 = shl nuw nsw i64 %87, 3
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #14
          to label %92 unwind label %116

92:                                               ; preds = %89
  %93 = bitcast i8* %91 to i64*
  br label %94

94:                                               ; preds = %92, %80
  %95 = phi i64* [ %93, %92 ], [ null, %80 ]
  %96 = getelementptr inbounds i64, i64* %95, i64 %76
  store i64 %69, i64* %96, align 8, !tbaa !9
  %97 = icmp sgt i64 %75, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = bitcast i64* %95 to i8*
  %100 = bitcast i64* %64 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %99, i8* align 8 %100, i64 %75, i1 false) #12
  br label %101

101:                                              ; preds = %98, %94
  %102 = icmp eq i64* %64, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  %104 = bitcast i64* %64 to i8*
  call void @_ZdlPv(i8* nonnull %104) #12
  br label %105

105:                                              ; preds = %103, %101
  %106 = getelementptr inbounds i64, i64* %95, i64 %87
  %107 = load i64, i64* %4, align 8, !tbaa !9
  br label %108

108:                                              ; preds = %105, %71
  %109 = phi i64 [ %107, %105 ], [ %60, %71 ]
  %110 = phi i64* [ %95, %105 ], [ %64, %71 ]
  %111 = phi i64* [ %96, %105 ], [ %63, %71 ]
  %112 = phi i64* [ %106, %105 ], [ %62, %71 ]
  %113 = getelementptr inbounds i64, i64* %111, i64 1
  %114 = add nuw nsw i64 %61, 1
  %115 = icmp sgt i64 %109, %114
  br i1 %115, label %59, label %45, !llvm.loop !11

116:                                              ; preds = %89
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %256

118:                                              ; preds = %78
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %256

120:                                              ; preds = %221, %45
  %121 = phi i64* [ %47, %45 ], [ %223, %221 ]
  %122 = phi i64* [ %48, %45 ], [ %226, %221 ]
  %123 = ptrtoint i64* %122 to i64
  %124 = ptrtoint i64* %121 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %127 = ptrtoint i64* %40 to i64
  %128 = ptrtoint i64* %38 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = icmp ugt i64 %126, %130
  br i1 %131, label %132, label %149

132:                                              ; preds = %120
  %133 = icmp ugt i64 %126, 1152921504606846975
  br i1 %133, label %134, label %136, !prof !13

134:                                              ; preds = %132
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %135 unwind label %254

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %132
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %125) #14
          to label %138 unwind label %252

138:                                              ; preds = %136
  %139 = bitcast i8* %137 to i64*
  %140 = icmp eq i64 %125, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = bitcast i64* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %137, i8* align 8 %142, i64 %125, i1 false) #12
  br label %143

143:                                              ; preds = %141, %138
  %144 = icmp eq i64* %38, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %143
  %146 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %146) #12
  br label %147

147:                                              ; preds = %145, %143
  %148 = getelementptr inbounds i64, i64* %139, i64 %126
  br label %241

149:                                              ; preds = %120
  %150 = ptrtoint i64* %39 to i64
  %151 = sub i64 %150, %128
  %152 = ashr exact i64 %151, 3
  %153 = icmp ult i64 %152, %126
  br i1 %153, label %159, label %154

154:                                              ; preds = %149
  %155 = icmp eq i64 %125, 0
  br i1 %155, label %241, label %156

156:                                              ; preds = %154
  %157 = bitcast i64* %38 to i8*
  %158 = bitcast i64* %121 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %157, i8* align 8 %158, i64 %125, i1 false) #12
  br label %241

159:                                              ; preds = %149
  %160 = icmp eq i64 %151, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %159
  %162 = bitcast i64* %38 to i8*
  %163 = bitcast i64* %121 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %162, i8* align 8 %163, i64 %151, i1 false) #12
  br label %164

164:                                              ; preds = %161, %159
  %165 = getelementptr inbounds i64, i64* %121, i64 %152
  %166 = ptrtoint i64* %165 to i64
  %167 = sub i64 %123, %166
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %241, label %169

169:                                              ; preds = %164
  %170 = bitcast i64* %39 to i8*
  %171 = bitcast i64* %165 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %170, i8* align 8 %171, i64 %167, i1 false) #12
  br label %241

172:                                              ; preds = %54, %221
  %173 = phi i32 [ %52, %54 ], [ %222, %221 ]
  %174 = phi i64 [ %56, %54 ], [ %234, %221 ]
  %175 = phi i64* [ %49, %54 ], [ %225, %221 ]
  %176 = phi i64* [ %48, %54 ], [ %226, %221 ]
  %177 = phi i64* [ %47, %54 ], [ %223, %221 ]
  %178 = phi i64 [ %46, %54 ], [ %233, %221 ]
  %179 = getelementptr inbounds i64, i64* %38, i64 %174
  %180 = load i64, i64* %179, align 8, !tbaa !9
  %181 = add nsw i64 %180, %178
  %182 = srem i64 %181, 1000000007
  %183 = icmp eq i64* %176, %175
  br i1 %183, label %185, label %184

184:                                              ; preds = %172
  store i64 %182, i64* %176, align 8, !tbaa !9
  br label %221

185:                                              ; preds = %172
  %186 = ptrtoint i64* %175 to i64
  %187 = ptrtoint i64* %177 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = icmp eq i64 %188, 9223372036854775800
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %192 unwind label %239

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %185
  %194 = icmp eq i64 %188, 0
  %195 = select i1 %194, i64 1, i64 %189
  %196 = add nsw i64 %195, %189
  %197 = icmp ult i64 %196, %189
  %198 = icmp ugt i64 %196, 1152921504606846975
  %199 = or i1 %197, %198
  %200 = select i1 %199, i64 1152921504606846975, i64 %196
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %193
  %203 = shl nuw nsw i64 %200, 3
  %204 = invoke noalias nonnull i8* @_Znwm(i64 %203) #14
          to label %205 unwind label %237

205:                                              ; preds = %202
  %206 = bitcast i8* %204 to i64*
  br label %207

207:                                              ; preds = %205, %193
  %208 = phi i64* [ %206, %205 ], [ null, %193 ]
  %209 = getelementptr inbounds i64, i64* %208, i64 %189
  store i64 %182, i64* %209, align 8, !tbaa !9
  %210 = icmp sgt i64 %188, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = bitcast i64* %208 to i8*
  %213 = bitcast i64* %177 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %212, i8* align 8 %213, i64 %188, i1 false) #12
  br label %214

214:                                              ; preds = %211, %207
  %215 = icmp eq i64* %177, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %214
  %217 = bitcast i64* %177 to i8*
  call void @_ZdlPv(i8* nonnull %217) #12
  br label %218

218:                                              ; preds = %216, %214
  %219 = getelementptr inbounds i64, i64* %208, i64 %200
  %220 = load i32, i32* %3, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %218, %184
  %222 = phi i32 [ %220, %218 ], [ %173, %184 ]
  %223 = phi i64* [ %208, %218 ], [ %177, %184 ]
  %224 = phi i64* [ %209, %218 ], [ %176, %184 ]
  %225 = phi i64* [ %219, %218 ], [ %175, %184 ]
  %226 = getelementptr inbounds i64, i64* %224, i64 1
  %227 = load i64, i64* %4, align 8, !tbaa !9
  %228 = sub nsw i64 %174, %227
  %229 = getelementptr inbounds i64, i64* %38, i64 %228
  %230 = load i64, i64* %229, align 8, !tbaa !9
  %231 = add nsw i64 %182, 1000000007
  %232 = sub i64 %231, %230
  %233 = srem i64 %232, 1000000007
  %234 = add nsw i64 %174, 1
  %235 = sext i32 %222 to i64
  %236 = icmp slt i64 %174, %235
  br i1 %236, label %172, label %120, !llvm.loop !14

237:                                              ; preds = %202
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %256

239:                                              ; preds = %191
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %256

241:                                              ; preds = %169, %164, %156, %154, %147
  %242 = phi i64* [ %148, %147 ], [ %40, %164 ], [ %40, %169 ], [ %40, %154 ], [ %40, %156 ]
  %243 = phi i64* [ %139, %147 ], [ %38, %164 ], [ %38, %169 ], [ %38, %154 ], [ %38, %156 ]
  %244 = getelementptr inbounds i64, i64* %243, i64 %126
  %245 = icmp eq i64* %121, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %241
  %247 = bitcast i64* %121 to i8*
  call void @_ZdlPv(i8* nonnull %247) #12
  br label %248

248:                                              ; preds = %241, %246
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #12
  %249 = add nuw nsw i32 %37, 1
  %250 = load i32, i32* %2, align 4, !tbaa !5
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %36, label %30, !llvm.loop !15

252:                                              ; preds = %136
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %256

254:                                              ; preds = %134
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %256

256:                                              ; preds = %252, %254, %237, %239, %116, %118
  %257 = phi i64* [ %64, %116 ], [ %64, %118 ], [ %177, %237 ], [ %177, %239 ], [ %121, %252 ], [ %121, %254 ]
  %258 = phi { i8*, i32 } [ %117, %116 ], [ %119, %118 ], [ %238, %237 ], [ %240, %239 ], [ %253, %252 ], [ %255, %254 ]
  %259 = icmp eq i64* %257, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %256
  %261 = bitcast i64* %257 to i8*
  call void @_ZdlPv(i8* nonnull %261) #12
  br label %262

262:                                              ; preds = %260, %256, %57
  %263 = phi { i8*, i32 } [ %58, %57 ], [ %258, %256 ], [ %258, %260 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #12
  br label %273

264:                                              ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !16
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8* nonnull %1, i64 1)
          to label %266 unwind label %271

266:                                              ; preds = %264
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %267 = icmp eq i64* %32, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %266
  %269 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %269) #12
  br label %270

270:                                              ; preds = %266, %268
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret void

271:                                              ; preds = %264, %30
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %273

273:                                              ; preds = %271, %262
  %274 = phi i64* [ %38, %262 ], [ %32, %271 ]
  %275 = phi { i8*, i32 } [ %263, %262 ], [ %272, %271 ]
  %276 = icmp eq i64* %274, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %273
  %278 = bitcast i64* %274 to i8*
  call void @_ZdlPv(i8* nonnull %278) #12
  br label %279

279:                                              ; preds = %277, %273
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %275
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !19
  tail call void @_Z10marmot0814v()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s830042274.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
