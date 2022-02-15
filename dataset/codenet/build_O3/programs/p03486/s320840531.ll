; ModuleID = 'Project_CodeNet_C++1400/p03486/s320840531.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s320840531.cpp"
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
@INF = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@iINF = dso_local local_unnamed_addr global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320840531.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #11
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %35

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %35

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8, !tbaa !14
  %19 = load i64, i64* %6, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %82, %16
  %23 = phi i32* [ null, %16 ], [ %86, %82 ]
  %24 = phi i32* [ null, %16 ], [ %85, %82 ]
  %25 = ptrtoint i32* %23 to i64
  %26 = ptrtoint i32* %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 2
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !14
  %32 = load i64, i64* %11, align 8, !tbaa !10
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %93, label %126

35:                                               ; preds = %14, %0
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %502

37:                                               ; preds = %16, %82
  %38 = phi i32* [ %85, %82 ], [ null, %16 ]
  %39 = phi i32* [ %86, %82 ], [ null, %16 ]
  %40 = phi i32* [ %83, %82 ], [ null, %16 ]
  %41 = phi i8* [ %87, %82 ], [ %18, %16 ]
  %42 = load i8, i8* %41, align 1, !tbaa !13
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %45 = icmp eq i32* %39, %40
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  store i32 %44, i32* %39, align 4, !tbaa !15
  br label %82

47:                                               ; preds = %37
  %48 = ptrtoint i32* %39 to i64
  %49 = ptrtoint i32* %38 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = icmp eq i64 %50, 9223372036854775804
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %54 unwind label %91

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %47
  %56 = icmp eq i64 %50, 0
  %57 = select i1 %56, i64 1, i64 %51
  %58 = add nsw i64 %57, %51
  %59 = icmp ult i64 %58, %51
  %60 = icmp ugt i64 %58, 2305843009213693951
  %61 = or i1 %59, %60
  %62 = select i1 %61, i64 2305843009213693951, i64 %58
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %55
  %65 = shl nuw nsw i64 %62, 2
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #13
          to label %67 unwind label %89

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to i32*
  br label %69

69:                                               ; preds = %67, %55
  %70 = phi i32* [ %68, %67 ], [ null, %55 ]
  %71 = getelementptr inbounds i32, i32* %70, i64 %51
  store i32 %44, i32* %71, align 4, !tbaa !15
  %72 = icmp sgt i64 %50, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = bitcast i32* %70 to i8*
  %75 = bitcast i32* %38 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 %75, i64 %50, i1 false) #11
  br label %76

76:                                               ; preds = %73, %69
  %77 = icmp eq i32* %38, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %76
  %79 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %79) #11
  br label %80

80:                                               ; preds = %78, %76
  %81 = getelementptr inbounds i32, i32* %70, i64 %62
  br label %82

82:                                               ; preds = %80, %46
  %83 = phi i32* [ %81, %80 ], [ %40, %46 ]
  %84 = phi i32* [ %71, %80 ], [ %39, %46 ]
  %85 = phi i32* [ %70, %80 ], [ %38, %46 ]
  %86 = getelementptr inbounds i32, i32* %84, i64 1
  %87 = getelementptr inbounds i8, i8* %41, i64 1
  %88 = icmp eq i8* %87, %20
  br i1 %88, label %22, label %37

89:                                               ; preds = %64
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %496

91:                                               ; preds = %53
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %496

93:                                               ; preds = %171, %22
  %94 = phi i32* [ null, %22 ], [ %175, %171 ]
  %95 = phi i32* [ null, %22 ], [ %174, %171 ]
  %96 = ptrtoint i32* %94 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = sub i64 %96, %97
  %99 = lshr exact i64 %98, 2
  %100 = trunc i64 %99 to i32
  %101 = shl i64 %27, 30
  %102 = ashr exact i64 %101, 32
  %103 = shl i64 %98, 30
  %104 = ashr exact i64 %103, 32
  %105 = icmp sgt i64 %101, 0
  %106 = icmp sgt i64 %103, 0
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %383

108:                                              ; preds = %93
  %109 = call i64 @llvm.smax.i64(i64 %104, i64 1)
  %110 = call i64 @llvm.smax.i64(i64 %102, i64 1)
  br label %111

111:                                              ; preds = %108, %123
  %112 = phi i64 [ %124, %123 ], [ 0, %108 ]
  %113 = getelementptr inbounds i32, i32* %24, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !15
  br label %117

115:                                              ; preds = %117
  %116 = icmp eq i64 %122, %109
  br i1 %116, label %123, label %117, !llvm.loop !17

117:                                              ; preds = %111, %115
  %118 = phi i64 [ 0, %111 ], [ %122, %115 ]
  %119 = getelementptr inbounds i32, i32* %95, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !15
  %121 = icmp slt i32 %114, %120
  %122 = add nuw nsw i64 %118, 1
  br i1 %121, label %348, label %115

123:                                              ; preds = %115
  %124 = add nuw nsw i64 %112, 1
  %125 = icmp eq i64 %124, %110
  br i1 %125, label %182, label %111, !llvm.loop !19

126:                                              ; preds = %22, %171
  %127 = phi i32* [ %174, %171 ], [ null, %22 ]
  %128 = phi i32* [ %175, %171 ], [ null, %22 ]
  %129 = phi i8* [ %176, %171 ], [ %31, %22 ]
  %130 = phi i32* [ %172, %171 ], [ null, %22 ]
  %131 = load i8, i8* %129, align 1, !tbaa !13
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, -48
  %134 = icmp eq i32* %128, %130
  br i1 %134, label %136, label %135

135:                                              ; preds = %126
  store i32 %133, i32* %128, align 4, !tbaa !15
  br label %171

136:                                              ; preds = %126
  %137 = ptrtoint i32* %128 to i64
  %138 = ptrtoint i32* %127 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 2
  %141 = icmp eq i64 %139, 9223372036854775804
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %143 unwind label %180

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %136
  %145 = icmp eq i64 %139, 0
  %146 = select i1 %145, i64 1, i64 %140
  %147 = add nsw i64 %146, %140
  %148 = icmp ult i64 %147, %140
  %149 = icmp ugt i64 %147, 2305843009213693951
  %150 = or i1 %148, %149
  %151 = select i1 %150, i64 2305843009213693951, i64 %147
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %144
  %154 = shl nuw nsw i64 %151, 2
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #13
          to label %156 unwind label %178

156:                                              ; preds = %153
  %157 = bitcast i8* %155 to i32*
  br label %158

158:                                              ; preds = %156, %144
  %159 = phi i32* [ %157, %156 ], [ null, %144 ]
  %160 = getelementptr inbounds i32, i32* %159, i64 %140
  store i32 %133, i32* %160, align 4, !tbaa !15
  %161 = icmp sgt i64 %139, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = bitcast i32* %159 to i8*
  %164 = bitcast i32* %127 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %163, i8* align 4 %164, i64 %139, i1 false) #11
  br label %165

165:                                              ; preds = %162, %158
  %166 = icmp eq i32* %127, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %165
  %168 = bitcast i32* %127 to i8*
  call void @_ZdlPv(i8* nonnull %168) #11
  br label %169

169:                                              ; preds = %167, %165
  %170 = getelementptr inbounds i32, i32* %159, i64 %151
  br label %171

171:                                              ; preds = %169, %135
  %172 = phi i32* [ %170, %169 ], [ %130, %135 ]
  %173 = phi i32* [ %160, %169 ], [ %128, %135 ]
  %174 = phi i32* [ %159, %169 ], [ %127, %135 ]
  %175 = getelementptr inbounds i32, i32* %173, i64 1
  %176 = getelementptr inbounds i8, i8* %129, i64 1
  %177 = icmp eq i8* %176, %33
  br i1 %177, label %93, label %126

178:                                              ; preds = %153
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %488

180:                                              ; preds = %142
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %488

182:                                              ; preds = %123
  %183 = icmp sgt i64 %103, 0
  %184 = select i1 %105, i1 %183, i1 false
  br i1 %184, label %185, label %383

185:                                              ; preds = %182
  %186 = call i64 @llvm.smax.i64(i64 %104, i64 1)
  %187 = call i64 @llvm.smax.i64(i64 %102, i64 1)
  br label %188

188:                                              ; preds = %185, %266
  %189 = phi i64 [ %271, %266 ], [ 0, %185 ]
  %190 = phi i32 [ %270, %266 ], [ 0, %185 ]
  %191 = phi i32* [ %269, %266 ], [ null, %185 ]
  %192 = phi i32* [ %268, %266 ], [ null, %185 ]
  %193 = phi i32* [ %267, %266 ], [ null, %185 ]
  %194 = ptrtoint i32* %192 to i64
  %195 = ptrtoint i32* %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp sgt i64 %196, 15
  %198 = lshr i64 %196, 4
  %199 = getelementptr inbounds i32, i32* %24, i64 %189
  br i1 %197, label %280, label %273

200:                                              ; preds = %273, %226
  %201 = phi i64 [ 0, %273 ], [ %227, %226 ]
  switch i64 %274, label %221 [
    i64 3, label %202
    i64 2, label %206
    i64 1, label %213
  ]

202:                                              ; preds = %200
  %203 = load i32, i32* %193, align 4, !tbaa !15
  %204 = sext i32 %203 to i64
  %205 = icmp eq i64 %201, %204
  br i1 %205, label %218, label %206

206:                                              ; preds = %202, %200
  %207 = phi i32* [ %193, %200 ], [ %275, %202 ]
  %208 = load i32, i32* %207, align 4, !tbaa !15
  %209 = sext i32 %208 to i64
  %210 = icmp eq i64 %201, %209
  br i1 %210, label %218, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds i32, i32* %207, i64 1
  br label %213

213:                                              ; preds = %211, %200
  %214 = phi i32* [ %212, %211 ], [ %193, %200 ]
  %215 = load i32, i32* %214, align 4, !tbaa !15
  %216 = sext i32 %215 to i64
  %217 = icmp eq i64 %201, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %213, %206, %202
  %219 = phi i32* [ %193, %202 ], [ %207, %206 ], [ %214, %213 ]
  %220 = icmp eq i32* %219, %192
  br i1 %220, label %221, label %226

221:                                              ; preds = %218, %213, %200
  %222 = load i32, i32* %199, align 4, !tbaa !15
  %223 = getelementptr inbounds i32, i32* %95, i64 %201
  %224 = load i32, i32* %223, align 4, !tbaa !15
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %276, label %226

226:                                              ; preds = %221, %218
  %227 = add nuw nsw i64 %201, 1
  %228 = icmp eq i64 %227, %186
  br i1 %228, label %266, label %200, !llvm.loop !20

229:                                              ; preds = %276
  store i32 %278, i32* %192, align 4, !tbaa !15
  br label %260

230:                                              ; preds = %276
  %231 = ashr exact i64 %196, 2
  %232 = icmp eq i64 %196, 9223372036854775804
  br i1 %232, label %389, label %233

233:                                              ; preds = %230
  %234 = icmp eq i64 %196, 0
  %235 = select i1 %234, i64 1, i64 %231
  %236 = add nsw i64 %235, %231
  %237 = icmp ult i64 %236, %231
  %238 = icmp ugt i64 %236, 2305843009213693951
  %239 = or i1 %237, %238
  %240 = select i1 %239, i64 2305843009213693951, i64 %236
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %247, label %242

242:                                              ; preds = %233
  %243 = shl nuw nsw i64 %240, 2
  %244 = invoke noalias nonnull i8* @_Znwm(i64 %243) #13
          to label %245 unwind label %346

245:                                              ; preds = %242
  %246 = bitcast i8* %244 to i32*
  br label %247

247:                                              ; preds = %245, %233
  %248 = phi i32* [ %246, %245 ], [ null, %233 ]
  %249 = getelementptr inbounds i32, i32* %248, i64 %231
  store i32 %278, i32* %249, align 4, !tbaa !15
  %250 = icmp sgt i64 %196, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = bitcast i32* %248 to i8*
  %253 = bitcast i32* %193 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %252, i8* align 4 %253, i64 %196, i1 false) #11
  br label %254

254:                                              ; preds = %251, %247
  %255 = icmp eq i32* %193, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %254
  %257 = bitcast i32* %193 to i8*
  call void @_ZdlPv(i8* nonnull %257) #11
  br label %258

258:                                              ; preds = %256, %254
  %259 = getelementptr inbounds i32, i32* %248, i64 %240
  br label %260

260:                                              ; preds = %258, %229
  %261 = phi i32* [ %248, %258 ], [ %193, %229 ]
  %262 = phi i32* [ %249, %258 ], [ %192, %229 ]
  %263 = phi i32* [ %259, %258 ], [ %191, %229 ]
  %264 = getelementptr inbounds i32, i32* %262, i64 1
  %265 = add nsw i32 %190, 1
  br label %266

266:                                              ; preds = %226, %343, %260
  %267 = phi i32* [ %261, %260 ], [ %193, %343 ], [ %193, %226 ]
  %268 = phi i32* [ %264, %260 ], [ %192, %343 ], [ %192, %226 ]
  %269 = phi i32* [ %263, %260 ], [ %191, %343 ], [ %191, %226 ]
  %270 = phi i32 [ %265, %260 ], [ %190, %343 ], [ %190, %226 ]
  %271 = add nuw nsw i64 %189, 1
  %272 = icmp eq i64 %271, %187
  br i1 %272, label %383, label %188, !llvm.loop !21

273:                                              ; preds = %188
  %274 = ashr exact i64 %196, 2
  %275 = getelementptr inbounds i32, i32* %193, i64 1
  br label %200

276:                                              ; preds = %221, %338
  %277 = phi i64 [ %281, %338 ], [ %201, %221 ]
  %278 = trunc i64 %277 to i32
  %279 = icmp eq i32* %192, %191
  br i1 %279, label %230, label %229

280:                                              ; preds = %188, %343
  %281 = phi i64 [ %344, %343 ], [ 0, %188 ]
  br label %282

282:                                              ; preds = %303, %280
  %283 = phi i64 [ %198, %280 ], [ %305, %303 ]
  %284 = phi i32* [ %193, %280 ], [ %304, %303 ]
  %285 = load i32, i32* %284, align 4, !tbaa !15
  %286 = sext i32 %285 to i64
  %287 = icmp eq i64 %281, %286
  br i1 %287, label %335, label %288

288:                                              ; preds = %282
  %289 = getelementptr inbounds i32, i32* %284, i64 1
  %290 = load i32, i32* %289, align 4, !tbaa !15
  %291 = sext i32 %290 to i64
  %292 = icmp eq i64 %281, %291
  br i1 %292, label %333, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds i32, i32* %284, i64 2
  %295 = load i32, i32* %294, align 4, !tbaa !15
  %296 = sext i32 %295 to i64
  %297 = icmp eq i64 %281, %296
  br i1 %297, label %331, label %298

298:                                              ; preds = %293
  %299 = getelementptr inbounds i32, i32* %284, i64 3
  %300 = load i32, i32* %299, align 4, !tbaa !15
  %301 = sext i32 %300 to i64
  %302 = icmp eq i64 %281, %301
  br i1 %302, label %329, label %303

303:                                              ; preds = %298
  %304 = getelementptr inbounds i32, i32* %284, i64 4
  %305 = add nsw i64 %283, -1
  %306 = icmp sgt i64 %283, 1
  br i1 %306, label %282, label %307, !llvm.loop !22

307:                                              ; preds = %303
  %308 = ptrtoint i32* %304 to i64
  %309 = sub i64 %194, %308
  %310 = ashr exact i64 %309, 2
  switch i64 %310, label %338 [
    i64 3, label %311
    i64 2, label %317
    i64 1, label %324
  ]

311:                                              ; preds = %307
  %312 = load i32, i32* %304, align 4, !tbaa !15
  %313 = sext i32 %312 to i64
  %314 = icmp eq i64 %281, %313
  br i1 %314, label %335, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds i32, i32* %284, i64 5
  br label %317

317:                                              ; preds = %315, %307
  %318 = phi i32* [ %316, %315 ], [ %304, %307 ]
  %319 = load i32, i32* %318, align 4, !tbaa !15
  %320 = sext i32 %319 to i64
  %321 = icmp eq i64 %281, %320
  br i1 %321, label %335, label %322

322:                                              ; preds = %317
  %323 = getelementptr inbounds i32, i32* %318, i64 1
  br label %324

324:                                              ; preds = %322, %307
  %325 = phi i32* [ %323, %322 ], [ %304, %307 ]
  %326 = load i32, i32* %325, align 4, !tbaa !15
  %327 = sext i32 %326 to i64
  %328 = icmp eq i64 %281, %327
  br i1 %328, label %335, label %338

329:                                              ; preds = %298
  %330 = getelementptr inbounds i32, i32* %284, i64 3
  br label %335

331:                                              ; preds = %293
  %332 = getelementptr inbounds i32, i32* %284, i64 2
  br label %335

333:                                              ; preds = %288
  %334 = getelementptr inbounds i32, i32* %284, i64 1
  br label %335

335:                                              ; preds = %282, %329, %331, %333, %324, %317, %311
  %336 = phi i32* [ %304, %311 ], [ %318, %317 ], [ %325, %324 ], [ %330, %329 ], [ %332, %331 ], [ %334, %333 ], [ %284, %282 ]
  %337 = icmp eq i32* %336, %192
  br i1 %337, label %338, label %343

338:                                              ; preds = %335, %324, %307
  %339 = load i32, i32* %199, align 4, !tbaa !15
  %340 = getelementptr inbounds i32, i32* %95, i64 %281
  %341 = load i32, i32* %340, align 4, !tbaa !15
  %342 = icmp eq i32 %339, %341
  br i1 %342, label %276, label %343

343:                                              ; preds = %338, %335
  %344 = add nuw nsw i64 %281, 1
  %345 = icmp eq i64 %344, %186
  br i1 %345, label %266, label %280, !llvm.loop !20

346:                                              ; preds = %242
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %482

348:                                              ; preds = %117
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %350 unwind label %381

350:                                              ; preds = %348
  %351 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %352 = getelementptr i8, i8* %351, i64 -24
  %353 = bitcast i8* %352 to i64*
  %354 = load i64, i64* %353, align 8
  %355 = add nsw i64 %354, 240
  %356 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %355
  %357 = bitcast i8* %356 to %"class.std::ctype"**
  %358 = load %"class.std::ctype"*, %"class.std::ctype"** %357, align 8, !tbaa !25
  %359 = icmp eq %"class.std::ctype"* %358, null
  br i1 %359, label %360, label %362

360:                                              ; preds = %350
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %361 unwind label %381

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %350
  %363 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 8
  %364 = load i8, i8* %363, align 8, !tbaa !28
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 9, i64 10
  %368 = load i8, i8* %367, align 1, !tbaa !13
  br label %376

369:                                              ; preds = %362
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358)
          to label %370 unwind label %381

370:                                              ; preds = %369
  %371 = bitcast %"class.std::ctype"* %358 to i8 (%"class.std::ctype"*, i8)***
  %372 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %371, align 8, !tbaa !23
  %373 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, i64 6
  %374 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %373, align 8
  %375 = invoke signext i8 %374(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358, i8 signext 10)
          to label %376 unwind label %381

376:                                              ; preds = %370, %366
  %377 = phi i8 [ %368, %366 ], [ %375, %370 ]
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %377)
          to label %379 unwind label %381

379:                                              ; preds = %376
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %378)
          to label %467 unwind label %381

381:                                              ; preds = %348, %360, %369, %370, %376, %379
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %492

383:                                              ; preds = %266, %93, %182
  %384 = phi i32* [ null, %182 ], [ null, %93 ], [ %267, %266 ]
  %385 = phi i32 [ 0, %182 ], [ 0, %93 ], [ %270, %266 ]
  %386 = icmp eq i32 %385, %29
  %387 = icmp slt i32 %29, %100
  %388 = select i1 %386, i1 %387, i1 false
  br i1 %388, label %393, label %428

389:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %390 unwind label %391

390:                                              ; preds = %389
  unreachable

391:                                              ; preds = %389
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %482

393:                                              ; preds = %383
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %395 unwind label %426

395:                                              ; preds = %393
  %396 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %397 = getelementptr i8, i8* %396, i64 -24
  %398 = bitcast i8* %397 to i64*
  %399 = load i64, i64* %398, align 8
  %400 = add nsw i64 %399, 240
  %401 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %400
  %402 = bitcast i8* %401 to %"class.std::ctype"**
  %403 = load %"class.std::ctype"*, %"class.std::ctype"** %402, align 8, !tbaa !25
  %404 = icmp eq %"class.std::ctype"* %403, null
  br i1 %404, label %405, label %407

405:                                              ; preds = %395
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %406 unwind label %426

406:                                              ; preds = %405
  unreachable

407:                                              ; preds = %395
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %403, i64 0, i32 8
  %409 = load i8, i8* %408, align 8, !tbaa !28
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %403, i64 0, i32 9, i64 10
  %413 = load i8, i8* %412, align 1, !tbaa !13
  br label %421

414:                                              ; preds = %407
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %403)
          to label %415 unwind label %426

415:                                              ; preds = %414
  %416 = bitcast %"class.std::ctype"* %403 to i8 (%"class.std::ctype"*, i8)***
  %417 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %416, align 8, !tbaa !23
  %418 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %417, i64 6
  %419 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %418, align 8
  %420 = invoke signext i8 %419(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %403, i8 signext 10)
          to label %421 unwind label %426

421:                                              ; preds = %415, %411
  %422 = phi i8 [ %413, %411 ], [ %420, %415 ]
  %423 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %422)
          to label %424 unwind label %426

424:                                              ; preds = %421
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %423)
          to label %461 unwind label %426

426:                                              ; preds = %459, %456, %450, %449, %440, %424, %421, %415, %414, %405, %428, %393
  %427 = landingpad { i8*, i32 }
          cleanup
  br label %482

428:                                              ; preds = %383
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %430 unwind label %426

430:                                              ; preds = %428
  %431 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %432 = getelementptr i8, i8* %431, i64 -24
  %433 = bitcast i8* %432 to i64*
  %434 = load i64, i64* %433, align 8
  %435 = add nsw i64 %434, 240
  %436 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %435
  %437 = bitcast i8* %436 to %"class.std::ctype"**
  %438 = load %"class.std::ctype"*, %"class.std::ctype"** %437, align 8, !tbaa !25
  %439 = icmp eq %"class.std::ctype"* %438, null
  br i1 %439, label %440, label %442

440:                                              ; preds = %430
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %441 unwind label %426

441:                                              ; preds = %440
  unreachable

442:                                              ; preds = %430
  %443 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %438, i64 0, i32 8
  %444 = load i8, i8* %443, align 8, !tbaa !28
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %449, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %438, i64 0, i32 9, i64 10
  %448 = load i8, i8* %447, align 1, !tbaa !13
  br label %456

449:                                              ; preds = %442
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %438)
          to label %450 unwind label %426

450:                                              ; preds = %449
  %451 = bitcast %"class.std::ctype"* %438 to i8 (%"class.std::ctype"*, i8)***
  %452 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %451, align 8, !tbaa !23
  %453 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %452, i64 6
  %454 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, align 8
  %455 = invoke signext i8 %454(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %438, i8 signext 10)
          to label %456 unwind label %426

456:                                              ; preds = %450, %446
  %457 = phi i8 [ %448, %446 ], [ %455, %450 ]
  %458 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %457)
          to label %459 unwind label %426

459:                                              ; preds = %456
  %460 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %458)
          to label %461 unwind label %426

461:                                              ; preds = %459, %424
  %462 = icmp eq i32* %384, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %461
  %464 = bitcast i32* %384 to i8*
  call void @_ZdlPv(i8* nonnull %464) #11
  br label %465

465:                                              ; preds = %463, %461
  %466 = icmp eq i32* %95, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %379, %465
  %468 = bitcast i32* %95 to i8*
  call void @_ZdlPv(i8* nonnull %468) #11
  br label %469

469:                                              ; preds = %465, %467
  %470 = icmp eq i32* %24, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %469
  %472 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %472) #11
  br label %473

473:                                              ; preds = %469, %471
  %474 = load i8*, i8** %30, align 8, !tbaa !14
  %475 = icmp eq i8* %474, %12
  br i1 %475, label %477, label %476

476:                                              ; preds = %473
  call void @_ZdlPv(i8* %474) #11
  br label %477

477:                                              ; preds = %473, %476
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  %478 = load i8*, i8** %17, align 8, !tbaa !14
  %479 = icmp eq i8* %478, %7
  br i1 %479, label %481, label %480

480:                                              ; preds = %477
  call void @_ZdlPv(i8* %478) #11
  br label %481

481:                                              ; preds = %477, %480
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #11
  ret i32 0

482:                                              ; preds = %346, %391, %426
  %483 = phi i32* [ %384, %426 ], [ %193, %346 ], [ %193, %391 ]
  %484 = phi { i8*, i32 } [ %427, %426 ], [ %347, %346 ], [ %392, %391 ]
  %485 = icmp eq i32* %483, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %482
  %487 = bitcast i32* %483 to i8*
  call void @_ZdlPv(i8* nonnull %487) #11
  br label %488

488:                                              ; preds = %178, %180, %486, %482
  %489 = phi i32* [ %95, %482 ], [ %95, %486 ], [ %127, %178 ], [ %127, %180 ]
  %490 = phi { i8*, i32 } [ %484, %482 ], [ %484, %486 ], [ %179, %178 ], [ %181, %180 ]
  %491 = icmp eq i32* %489, null
  br i1 %491, label %496, label %492

492:                                              ; preds = %381, %488
  %493 = phi i32* [ %95, %381 ], [ %489, %488 ]
  %494 = phi { i8*, i32 } [ %382, %381 ], [ %490, %488 ]
  %495 = bitcast i32* %493 to i8*
  call void @_ZdlPv(i8* nonnull %495) #11
  br label %496

496:                                              ; preds = %89, %91, %492, %488
  %497 = phi i32* [ %24, %488 ], [ %24, %492 ], [ %38, %89 ], [ %38, %91 ]
  %498 = phi { i8*, i32 } [ %490, %488 ], [ %494, %492 ], [ %90, %89 ], [ %92, %91 ]
  %499 = icmp eq i32* %497, null
  br i1 %499, label %502, label %500

500:                                              ; preds = %496
  %501 = bitcast i32* %497 to i8*
  call void @_ZdlPv(i8* nonnull %501) #11
  br label %502

502:                                              ; preds = %500, %496, %35
  %503 = phi { i8*, i32 } [ %36, %35 ], [ %498, %496 ], [ %498, %500 ]
  %504 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %505 = load i8*, i8** %504, align 8, !tbaa !14
  %506 = icmp eq i8* %505, %12
  br i1 %506, label %508, label %507

507:                                              ; preds = %502
  call void @_ZdlPv(i8* %505) #11
  br label %508

508:                                              ; preds = %502, %507
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  %509 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %510 = load i8*, i8** %509, align 8, !tbaa !14
  %511 = icmp eq i8* %510, %7
  br i1 %511, label %513, label %512

512:                                              ; preds = %508
  call void @_ZdlPv(i8* %510) #11
  br label %513

513:                                              ; preds = %508, %512
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #11
  resume { i8*, i32 } %503
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s320840531.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
