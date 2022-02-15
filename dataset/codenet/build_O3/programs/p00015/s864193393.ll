; ModuleID = 'Project_CodeNet_C++1400/p00015/s864193393.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s864193393.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864193393.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = bitcast %union.anon* %7 to i8*
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %338

21:                                               ; preds = %0, %309
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #11
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !9
  store i64 0, i64* %9, align 8, !tbaa !12
  store i8 0, i8* %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !15
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %35

23:                                               ; preds = %21
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %35

25:                                               ; preds = %23
  %26 = load i64, i64* %9, align 8, !tbaa !12
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %88, %25
  %30 = phi i32* [ null, %25 ], [ %93, %88 ]
  %31 = phi i32* [ null, %25 ], [ %92, %88 ]
  %32 = load i64, i64* %14, align 8, !tbaa !12
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %113, label %102

35:                                               ; preds = %23, %21
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %313

37:                                               ; preds = %25, %88
  %38 = phi i64 [ %89, %88 ], [ %26, %25 ]
  %39 = phi i64 [ %94, %88 ], [ 0, %25 ]
  %40 = phi i32* [ %92, %88 ], [ null, %25 ]
  %41 = phi i32* [ %93, %88 ], [ null, %25 ]
  %42 = phi i32* [ %90, %88 ], [ null, %25 ]
  %43 = xor i64 %39, -1
  %44 = add i64 %38, %43
  %45 = load i8*, i8** %16, align 8, !tbaa !16
  %46 = getelementptr inbounds i8, i8* %45, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !15
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, -48
  %50 = icmp eq i32* %41, %42
  br i1 %50, label %52, label %51

51:                                               ; preds = %37
  store i32 %49, i32* %41, align 4, !tbaa !5
  br label %88

52:                                               ; preds = %37
  %53 = ptrtoint i32* %41 to i64
  %54 = ptrtoint i32* %40 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp eq i64 %55, 9223372036854775804
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %59 unwind label %100

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %52
  %61 = icmp eq i64 %55, 0
  %62 = select i1 %61, i64 1, i64 %56
  %63 = add nsw i64 %62, %56
  %64 = icmp ult i64 %63, %56
  %65 = icmp ugt i64 %63, 2305843009213693951
  %66 = or i1 %64, %65
  %67 = select i1 %66, i64 2305843009213693951, i64 %63
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %60
  %70 = shl nuw nsw i64 %67, 2
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #13
          to label %72 unwind label %98

72:                                               ; preds = %69
  %73 = bitcast i8* %71 to i32*
  br label %74

74:                                               ; preds = %72, %60
  %75 = phi i32* [ %73, %72 ], [ null, %60 ]
  %76 = getelementptr inbounds i32, i32* %75, i64 %56
  store i32 %49, i32* %76, align 4, !tbaa !5
  %77 = icmp sgt i64 %55, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = bitcast i32* %75 to i8*
  %80 = bitcast i32* %40 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %80, i64 %55, i1 false) #11
  br label %81

81:                                               ; preds = %78, %74
  %82 = icmp eq i32* %40, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* nonnull %84) #11
  br label %85

85:                                               ; preds = %83, %81
  %86 = getelementptr inbounds i32, i32* %75, i64 %67
  %87 = load i64, i64* %9, align 8, !tbaa !12
  br label %88

88:                                               ; preds = %85, %51
  %89 = phi i64 [ %87, %85 ], [ %38, %51 ]
  %90 = phi i32* [ %86, %85 ], [ %42, %51 ]
  %91 = phi i32* [ %76, %85 ], [ %41, %51 ]
  %92 = phi i32* [ %75, %85 ], [ %40, %51 ]
  %93 = getelementptr inbounds i32, i32* %91, i64 1
  %94 = add nuw nsw i64 %39, 1
  %95 = shl i64 %89, 32
  %96 = ashr exact i64 %95, 32
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %37, label %29, !llvm.loop !17

98:                                               ; preds = %69
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %313

100:                                              ; preds = %58
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %313

102:                                              ; preds = %164, %29
  %103 = phi i32* [ null, %29 ], [ %169, %164 ]
  %104 = phi i32* [ null, %29 ], [ %168, %164 ]
  %105 = getelementptr inbounds i32, i32* %31, i64 1
  %106 = ptrtoint i32* %105 to i64
  %107 = bitcast i32* %31 to i8*
  %108 = bitcast i32* %105 to i8*
  %109 = getelementptr inbounds i32, i32* %104, i64 1
  %110 = ptrtoint i32* %109 to i64
  %111 = bitcast i32* %104 to i8*
  %112 = bitcast i32* %109 to i8*
  br label %178

113:                                              ; preds = %29, %164
  %114 = phi i64 [ %165, %164 ], [ %32, %29 ]
  %115 = phi i64 [ %170, %164 ], [ 0, %29 ]
  %116 = phi i32* [ %168, %164 ], [ null, %29 ]
  %117 = phi i32* [ %167, %164 ], [ null, %29 ]
  %118 = phi i32* [ %169, %164 ], [ null, %29 ]
  %119 = xor i64 %115, -1
  %120 = add i64 %114, %119
  %121 = load i8*, i8** %17, align 8, !tbaa !16
  %122 = getelementptr inbounds i8, i8* %121, i64 %120
  %123 = load i8, i8* %122, align 1, !tbaa !15
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, -48
  %126 = icmp eq i32* %118, %117
  br i1 %126, label %128, label %127

127:                                              ; preds = %113
  store i32 %125, i32* %118, align 4, !tbaa !5
  br label %164

128:                                              ; preds = %113
  %129 = ptrtoint i32* %117 to i64
  %130 = ptrtoint i32* %116 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = icmp eq i64 %131, 9223372036854775804
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %135 unwind label %176

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %128
  %137 = icmp eq i64 %131, 0
  %138 = select i1 %137, i64 1, i64 %132
  %139 = add nsw i64 %138, %132
  %140 = icmp ult i64 %139, %132
  %141 = icmp ugt i64 %139, 2305843009213693951
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 2305843009213693951, i64 %139
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %136
  %146 = shl nuw nsw i64 %143, 2
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #13
          to label %148 unwind label %174

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to i32*
  br label %150

150:                                              ; preds = %148, %136
  %151 = phi i32* [ %149, %148 ], [ null, %136 ]
  %152 = getelementptr inbounds i32, i32* %151, i64 %132
  store i32 %125, i32* %152, align 4, !tbaa !5
  %153 = icmp sgt i64 %131, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = bitcast i32* %151 to i8*
  %156 = bitcast i32* %116 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %155, i8* align 4 %156, i64 %131, i1 false) #11
  br label %157

157:                                              ; preds = %154, %150
  %158 = icmp eq i32* %116, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  %160 = bitcast i32* %116 to i8*
  call void @_ZdlPv(i8* nonnull %160) #11
  br label %161

161:                                              ; preds = %159, %157
  %162 = getelementptr inbounds i32, i32* %151, i64 %143
  %163 = load i64, i64* %14, align 8, !tbaa !12
  br label %164

164:                                              ; preds = %161, %127
  %165 = phi i64 [ %163, %161 ], [ %114, %127 ]
  %166 = phi i32* [ %152, %161 ], [ %118, %127 ]
  %167 = phi i32* [ %162, %161 ], [ %117, %127 ]
  %168 = phi i32* [ %151, %161 ], [ %116, %127 ]
  %169 = getelementptr inbounds i32, i32* %166, i64 1
  %170 = add nuw nsw i64 %115, 1
  %171 = shl i64 %165, 32
  %172 = ashr exact i64 %171, 32
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %113, label %102, !llvm.loop !19

174:                                              ; preds = %145
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %313

176:                                              ; preds = %134
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %313

178:                                              ; preds = %102, %260
  %179 = phi i32* [ %219, %260 ], [ %103, %102 ]
  %180 = phi i32* [ %203, %260 ], [ %30, %102 ]
  %181 = phi i32* [ %261, %260 ], [ null, %102 ]
  %182 = phi i32* [ %264, %260 ], [ null, %102 ]
  %183 = phi i32* [ %263, %260 ], [ null, %102 ]
  %184 = phi i32 [ %222, %260 ], [ 0, %102 ]
  %185 = icmp eq i32* %31, %180
  br i1 %185, label %186, label %190

186:                                              ; preds = %178
  %187 = icmp ne i32* %104, %179
  %188 = icmp ne i32 %184, 0
  %189 = select i1 %187, i1 true, i1 %188
  br i1 %189, label %202, label %269

190:                                              ; preds = %178
  %191 = load i32, i32* %31, align 4, !tbaa !5
  %192 = icmp eq i32* %105, %180
  br i1 %192, label %198, label %193

193:                                              ; preds = %190
  %194 = ptrtoint i32* %180 to i64
  %195 = sub i64 %194, %106
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %107, i8* nonnull align 4 %108, i64 %195, i1 false) #11
  br label %198

198:                                              ; preds = %197, %193, %190
  %199 = phi i32* [ %180, %197 ], [ %180, %193 ], [ %105, %190 ]
  %200 = getelementptr inbounds i32, i32* %199, i64 -1
  %201 = add nsw i32 %191, %184
  br label %202

202:                                              ; preds = %186, %198
  %203 = phi i32* [ %200, %198 ], [ %31, %186 ]
  %204 = phi i32 [ %201, %198 ], [ %184, %186 ]
  %205 = icmp eq i32* %104, %179
  br i1 %205, label %218, label %206

206:                                              ; preds = %202
  %207 = load i32, i32* %104, align 4, !tbaa !5
  %208 = icmp eq i32* %109, %179
  br i1 %208, label %214, label %209

209:                                              ; preds = %206
  %210 = ptrtoint i32* %179 to i64
  %211 = sub i64 %210, %110
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %111, i8* nonnull align 4 %112, i64 %211, i1 false) #11
  br label %214

214:                                              ; preds = %213, %209, %206
  %215 = phi i32* [ %179, %213 ], [ %179, %209 ], [ %109, %206 ]
  %216 = getelementptr inbounds i32, i32* %215, i64 -1
  %217 = add nsw i32 %207, %204
  br label %218

218:                                              ; preds = %214, %202
  %219 = phi i32* [ %104, %202 ], [ %216, %214 ]
  %220 = phi i32 [ %204, %202 ], [ %217, %214 ]
  %221 = srem i32 %220, 10
  %222 = sdiv i32 %220, 10
  %223 = icmp eq i32* %182, %181
  br i1 %223, label %225, label %224

224:                                              ; preds = %218
  store i32 %221, i32* %182, align 4, !tbaa !5
  br label %260

225:                                              ; preds = %218
  %226 = ptrtoint i32* %181 to i64
  %227 = ptrtoint i32* %183 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 2
  %230 = icmp eq i64 %228, 9223372036854775804
  br i1 %230, label %231, label %233

231:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %232 unwind label %267

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %225
  %234 = icmp eq i64 %228, 0
  %235 = select i1 %234, i64 1, i64 %229
  %236 = add nsw i64 %235, %229
  %237 = icmp ult i64 %236, %229
  %238 = icmp ugt i64 %236, 2305843009213693951
  %239 = or i1 %237, %238
  %240 = select i1 %239, i64 2305843009213693951, i64 %236
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %233
  %243 = shl nuw nsw i64 %240, 2
  %244 = invoke noalias nonnull i8* @_Znwm(i64 %243) #13
          to label %245 unwind label %265

245:                                              ; preds = %242
  %246 = bitcast i8* %244 to i32*
  br label %247

247:                                              ; preds = %245, %233
  %248 = phi i32* [ %246, %245 ], [ null, %233 ]
  %249 = getelementptr inbounds i32, i32* %248, i64 %229
  store i32 %221, i32* %249, align 4, !tbaa !5
  %250 = icmp sgt i64 %228, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = bitcast i32* %248 to i8*
  %253 = bitcast i32* %183 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %252, i8* align 4 %253, i64 %228, i1 false) #11
  br label %254

254:                                              ; preds = %251, %247
  %255 = icmp eq i32* %183, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %254
  %257 = bitcast i32* %183 to i8*
  call void @_ZdlPv(i8* nonnull %257) #11
  br label %258

258:                                              ; preds = %256, %254
  %259 = getelementptr inbounds i32, i32* %248, i64 %240
  br label %260

260:                                              ; preds = %258, %224
  %261 = phi i32* [ %259, %258 ], [ %181, %224 ]
  %262 = phi i32* [ %249, %258 ], [ %182, %224 ]
  %263 = phi i32* [ %248, %258 ], [ %183, %224 ]
  %264 = getelementptr inbounds i32, i32* %262, i64 1
  br label %178, !llvm.loop !20

265:                                              ; preds = %242
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %313

267:                                              ; preds = %231
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %313

269:                                              ; preds = %186
  %270 = ptrtoint i32* %182 to i64
  %271 = ptrtoint i32* %183 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 2
  %274 = icmp ugt i64 %273, 80
  br i1 %274, label %278, label %275

275:                                              ; preds = %269
  %276 = trunc i64 %273 to i32
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %282, label %280

278:                                              ; preds = %269
  %279 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
  br label %291

280:                                              ; preds = %282, %275
  %281 = call i32 @putchar(i32 10)
  br label %291

282:                                              ; preds = %275, %282
  %283 = phi i64 [ %289, %282 ], [ 0, %275 ]
  %284 = xor i64 %283, -1
  %285 = add nsw i64 %273, %284
  %286 = getelementptr inbounds i32, i32* %183, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %287)
  %289 = add nuw nsw i64 %283, 1
  %290 = icmp eq i64 %289, %273
  br i1 %290, label %280, label %282, !llvm.loop !21

291:                                              ; preds = %280, %278
  %292 = load i8*, i8** %17, align 8, !tbaa !16
  %293 = icmp eq i8* %292, %15
  br i1 %293, label %295, label %294

294:                                              ; preds = %291
  call void @_ZdlPv(i8* %292) #11
  br label %295

295:                                              ; preds = %291, %294
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %296 = load i8*, i8** %16, align 8, !tbaa !16
  %297 = icmp eq i8* %296, %10
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  call void @_ZdlPv(i8* %296) #11
  br label %299

299:                                              ; preds = %295, %298
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  %300 = icmp eq i32* %104, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %299
  call void @_ZdlPv(i8* nonnull %111) #11
  br label %302

302:                                              ; preds = %299, %301
  %303 = icmp eq i32* %31, null
  br i1 %303, label %305, label %304

304:                                              ; preds = %302
  call void @_ZdlPv(i8* nonnull %107) #11
  br label %305

305:                                              ; preds = %302, %304
  %306 = icmp eq i32* %183, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %305
  %308 = bitcast i32* %183 to i8*
  call void @_ZdlPv(i8* nonnull %308) #11
  br label %309

309:                                              ; preds = %305, %307
  %310 = load i32, i32* %1, align 4, !tbaa !5
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* %1, align 4, !tbaa !5
  %312 = icmp sgt i32 %310, 0
  br i1 %312, label %21, label %338, !llvm.loop !22

313:                                              ; preds = %265, %267, %174, %176, %98, %100, %35
  %314 = phi i32* [ null, %35 ], [ null, %100 ], [ null, %98 ], [ %116, %174 ], [ %116, %176 ], [ %104, %265 ], [ %104, %267 ]
  %315 = phi i32* [ null, %35 ], [ %40, %100 ], [ %40, %98 ], [ %31, %174 ], [ %31, %176 ], [ %31, %265 ], [ %31, %267 ]
  %316 = phi i32* [ null, %35 ], [ null, %100 ], [ null, %98 ], [ null, %174 ], [ null, %176 ], [ %183, %265 ], [ %183, %267 ]
  %317 = phi { i8*, i32 } [ %36, %35 ], [ %101, %100 ], [ %99, %98 ], [ %175, %174 ], [ %177, %176 ], [ %266, %265 ], [ %268, %267 ]
  %318 = load i8*, i8** %17, align 8, !tbaa !16
  %319 = icmp eq i8* %318, %15
  br i1 %319, label %321, label %320

320:                                              ; preds = %313
  call void @_ZdlPv(i8* %318) #11
  br label %321

321:                                              ; preds = %313, %320
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %322 = load i8*, i8** %16, align 8, !tbaa !16
  %323 = icmp eq i8* %322, %10
  br i1 %323, label %325, label %324

324:                                              ; preds = %321
  call void @_ZdlPv(i8* %322) #11
  br label %325

325:                                              ; preds = %321, %324
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  %326 = icmp eq i32* %314, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %325
  %328 = bitcast i32* %314 to i8*
  call void @_ZdlPv(i8* nonnull %328) #11
  br label %329

329:                                              ; preds = %325, %327
  %330 = icmp eq i32* %315, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %329
  %332 = bitcast i32* %315 to i8*
  call void @_ZdlPv(i8* nonnull %332) #11
  br label %333

333:                                              ; preds = %329, %331
  %334 = icmp eq i32* %316, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %333
  %336 = bitcast i32* %316 to i8*
  call void @_ZdlPv(i8* nonnull %336) #11
  br label %337

337:                                              ; preds = %333, %335
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %317

338:                                              ; preds = %309, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s864193393.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
