; ModuleID = 'Project_CodeNet_C++1400/p02282/s434065379.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s434065379.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s434065379.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11toPostOrderSt6vectorIiSaIiEES1_(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture readonly %1, %"class.std::vector"* nocapture readonly %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !10
  %15 = icmp eq i32* %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %609

18:                                               ; preds = %3
  %19 = load i32, i32* %14, align 4, !tbaa !11
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !13
  %24 = ptrtoint i32* %23 to i64
  %25 = ptrtoint i32* %21 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 15
  br i1 %27, label %28, label %54

28:                                               ; preds = %18
  %29 = lshr i64 %26, 4
  br label %30

30:                                               ; preds = %47, %28
  %31 = phi i64 [ %29, %28 ], [ %49, %47 ]
  %32 = phi i32* [ %21, %28 ], [ %48, %47 ]
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = icmp eq i32 %33, %19
  br i1 %34, label %80, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i32, i32* %32, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = icmp eq i32 %37, %19
  br i1 %38, label %74, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i32, i32* %32, i64 2
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = icmp eq i32 %41, %19
  br i1 %42, label %76, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i32, i32* %32, i64 3
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = icmp eq i32 %45, %19
  br i1 %46, label %78, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i32, i32* %32, i64 4
  %49 = add nsw i64 %31, -1
  %50 = icmp sgt i64 %31, 1
  br i1 %50, label %30, label %51, !llvm.loop !14

51:                                               ; preds = %47
  %52 = ptrtoint i32* %48 to i64
  %53 = sub i64 %24, %52
  br label %54

54:                                               ; preds = %51, %18
  %55 = phi i64 [ %53, %51 ], [ %26, %18 ]
  %56 = phi i32* [ %48, %51 ], [ %21, %18 ]
  %57 = ashr exact i64 %55, 2
  switch i64 %57, label %73 [
    i64 3, label %58
    i64 2, label %63
    i64 1, label %69
  ]

58:                                               ; preds = %54
  %59 = load i32, i32* %56, align 4, !tbaa !11
  %60 = icmp eq i32 %59, %19
  br i1 %60, label %80, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i32, i32* %56, i64 1
  br label %63

63:                                               ; preds = %54, %61
  %64 = phi i32* [ %62, %61 ], [ %56, %54 ]
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = icmp eq i32 %65, %19
  br i1 %66, label %80, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i32, i32* %64, i64 1
  br label %69

69:                                               ; preds = %54, %67
  %70 = phi i32* [ %68, %67 ], [ %56, %54 ]
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = icmp eq i32 %71, %19
  br i1 %72, label %80, label %73

73:                                               ; preds = %69, %54
  br label %80

74:                                               ; preds = %35
  %75 = getelementptr inbounds i32, i32* %32, i64 1
  br label %80

76:                                               ; preds = %39
  %77 = getelementptr inbounds i32, i32* %32, i64 2
  br label %80

78:                                               ; preds = %43
  %79 = getelementptr inbounds i32, i32* %32, i64 3
  br label %80

80:                                               ; preds = %30, %74, %76, %78, %58, %63, %69, %73
  %81 = phi i32* [ %23, %73 ], [ %56, %58 ], [ %64, %63 ], [ %70, %69 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %32, %30 ]
  %82 = ptrtoint i32* %81 to i64
  %83 = sub i64 %82, %25
  %84 = ashr exact i64 %83, 2
  %85 = trunc i64 %84 to i32
  %86 = lshr exact i64 %26, 2
  %87 = xor i64 %84, -1
  %88 = add nsw i64 %86, %87
  %89 = trunc i64 %88 to i32
  %90 = icmp sgt i32 %85, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %80
  %92 = and i64 %84, 4294967295
  br label %101

93:                                               ; preds = %197, %80
  %94 = phi i32* [ null, %80 ], [ %198, %197 ]
  %95 = phi i32* [ null, %80 ], [ %201, %197 ]
  %96 = phi i32* [ null, %80 ], [ %155, %197 ]
  %97 = phi i32* [ null, %80 ], [ %154, %197 ]
  %98 = icmp sgt i32 %89, 0
  br i1 %98, label %99, label %211

99:                                               ; preds = %93
  %100 = and i64 %88, 4294967295
  br label %239

101:                                              ; preds = %203, %91
  %102 = phi i32* [ %14, %91 ], [ %204, %203 ]
  %103 = phi i64 [ 0, %91 ], [ %110, %203 ]
  %104 = phi i32* [ null, %91 ], [ %154, %203 ]
  %105 = phi i32* [ null, %91 ], [ %155, %203 ]
  %106 = phi i32* [ null, %91 ], [ %152, %203 ]
  %107 = phi i32* [ null, %91 ], [ %200, %203 ]
  %108 = phi i32* [ null, %91 ], [ %201, %203 ]
  %109 = phi i32* [ null, %91 ], [ %198, %203 ]
  %110 = add nuw nsw i64 %103, 1
  %111 = getelementptr inbounds i32, i32* %102, i64 %110
  %112 = icmp eq i32* %105, %106
  br i1 %112, label %115, label %113

113:                                              ; preds = %101
  %114 = load i32, i32* %111, align 4, !tbaa !11
  store i32 %114, i32* %105, align 4, !tbaa !11
  br label %151

115:                                              ; preds = %101
  %116 = ptrtoint i32* %105 to i64
  %117 = ptrtoint i32* %104 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  %120 = icmp eq i64 %118, 9223372036854775804
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %122 unwind label %208

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %115
  %124 = icmp eq i64 %118, 0
  %125 = select i1 %124, i64 1, i64 %119
  %126 = add nsw i64 %125, %119
  %127 = icmp ult i64 %126, %119
  %128 = icmp ugt i64 %126, 2305843009213693951
  %129 = or i1 %127, %128
  %130 = select i1 %129, i64 2305843009213693951, i64 %126
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %123
  %133 = shl nuw nsw i64 %130, 2
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #12
          to label %135 unwind label %205

135:                                              ; preds = %132
  %136 = bitcast i8* %134 to i32*
  br label %137

137:                                              ; preds = %135, %123
  %138 = phi i32* [ %136, %135 ], [ null, %123 ]
  %139 = getelementptr inbounds i32, i32* %138, i64 %119
  %140 = load i32, i32* %111, align 4, !tbaa !11
  store i32 %140, i32* %139, align 4, !tbaa !11
  %141 = icmp sgt i64 %118, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = bitcast i32* %138 to i8*
  %144 = bitcast i32* %104 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %143, i8* align 4 %144, i64 %118, i1 false) #13
  br label %145

145:                                              ; preds = %142, %137
  %146 = icmp eq i32* %104, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %145
  %148 = bitcast i32* %104 to i8*
  tail call void @_ZdlPv(i8* nonnull %148) #13
  br label %149

149:                                              ; preds = %147, %145
  %150 = getelementptr inbounds i32, i32* %138, i64 %130
  br label %151

151:                                              ; preds = %149, %113
  %152 = phi i32* [ %150, %149 ], [ %106, %113 ]
  %153 = phi i32* [ %139, %149 ], [ %105, %113 ]
  %154 = phi i32* [ %138, %149 ], [ %104, %113 ]
  %155 = getelementptr inbounds i32, i32* %153, i64 1
  %156 = load i32*, i32** %20, align 8, !tbaa !10
  %157 = getelementptr inbounds i32, i32* %156, i64 %103
  %158 = icmp eq i32* %108, %107
  br i1 %158, label %161, label %159

159:                                              ; preds = %151
  %160 = load i32, i32* %157, align 4, !tbaa !11
  store i32 %160, i32* %108, align 4, !tbaa !11
  br label %197

161:                                              ; preds = %151
  %162 = ptrtoint i32* %107 to i64
  %163 = ptrtoint i32* %109 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 2
  %166 = icmp eq i64 %164, 9223372036854775804
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %168 unwind label %208

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %161
  %170 = icmp eq i64 %164, 0
  %171 = select i1 %170, i64 1, i64 %165
  %172 = add nsw i64 %171, %165
  %173 = icmp ult i64 %172, %165
  %174 = icmp ugt i64 %172, 2305843009213693951
  %175 = or i1 %173, %174
  %176 = select i1 %175, i64 2305843009213693951, i64 %172
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %169
  %179 = shl nuw nsw i64 %176, 2
  %180 = invoke noalias nonnull i8* @_Znwm(i64 %179) #12
          to label %181 unwind label %205

181:                                              ; preds = %178
  %182 = bitcast i8* %180 to i32*
  br label %183

183:                                              ; preds = %181, %169
  %184 = phi i32* [ %182, %181 ], [ null, %169 ]
  %185 = getelementptr inbounds i32, i32* %184, i64 %165
  %186 = load i32, i32* %157, align 4, !tbaa !11
  store i32 %186, i32* %185, align 4, !tbaa !11
  %187 = icmp sgt i64 %164, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = bitcast i32* %184 to i8*
  %190 = bitcast i32* %109 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %189, i8* align 4 %190, i64 %164, i1 false) #13
  br label %191

191:                                              ; preds = %188, %183
  %192 = icmp eq i32* %109, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %191
  %194 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %194) #13
  br label %195

195:                                              ; preds = %193, %191
  %196 = getelementptr inbounds i32, i32* %184, i64 %176
  br label %197

197:                                              ; preds = %159, %195
  %198 = phi i32* [ %184, %195 ], [ %109, %159 ]
  %199 = phi i32* [ %185, %195 ], [ %108, %159 ]
  %200 = phi i32* [ %196, %195 ], [ %107, %159 ]
  %201 = getelementptr inbounds i32, i32* %199, i64 1
  %202 = icmp eq i64 %110, %92
  br i1 %202, label %93, label %203

203:                                              ; preds = %197
  %204 = load i32*, i32** %13, align 8, !tbaa !10
  br label %101

205:                                              ; preds = %178, %132
  %206 = phi i32* [ %104, %132 ], [ %154, %178 ]
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %593

208:                                              ; preds = %167, %121
  %209 = phi i32* [ %154, %167 ], [ %104, %121 ]
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %593

211:                                              ; preds = %338, %93
  %212 = phi i32* [ null, %93 ], [ %296, %338 ]
  %213 = phi i32* [ null, %93 ], [ %339, %338 ]
  %214 = phi i32* [ null, %93 ], [ %342, %338 ]
  %215 = phi i32* [ null, %93 ], [ %295, %338 ]
  %216 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %216) #13
  %217 = ptrtoint i32* %96 to i64
  %218 = ptrtoint i32* %97 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 2
  %221 = icmp eq i64 %219, 0
  br i1 %221, label %230, label %222

222:                                              ; preds = %211
  %223 = icmp ugt i64 %220, 2305843009213693951
  br i1 %223, label %224, label %226, !prof !16

224:                                              ; preds = %222
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #11
          to label %225 unwind label %531

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %222
  %227 = invoke noalias nonnull i8* @_Znwm(i64 %219) #12
          to label %228 unwind label %531

228:                                              ; preds = %226
  %229 = bitcast i8* %227 to i32*
  br label %230

230:                                              ; preds = %228, %211
  %231 = phi i32* [ %229, %228 ], [ null, %211 ]
  %232 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %231, i32** %232, align 8, !tbaa !10
  %233 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %234 = getelementptr inbounds i32, i32* %231, i64 %220
  %235 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %234, i32** %235, align 8, !tbaa !17
  br i1 %221, label %350, label %236

236:                                              ; preds = %230
  %237 = bitcast i32* %231 to i8*
  %238 = bitcast i32* %97 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %237, i8* align 4 %238, i64 %219, i1 false) #13
  br label %350

239:                                              ; preds = %99, %338
  %240 = phi i64 [ 0, %99 ], [ %247, %338 ]
  %241 = phi i32* [ null, %99 ], [ %295, %338 ]
  %242 = phi i32* [ null, %99 ], [ %341, %338 ]
  %243 = phi i32* [ null, %99 ], [ %342, %338 ]
  %244 = phi i32* [ null, %99 ], [ %339, %338 ]
  %245 = phi i32* [ null, %99 ], [ %294, %338 ]
  %246 = phi i32* [ null, %99 ], [ %296, %338 ]
  %247 = add nuw nsw i64 %240, 1
  %248 = add i64 %247, %84
  %249 = shl i64 %248, 32
  %250 = ashr exact i64 %249, 32
  %251 = load i32*, i32** %13, align 8, !tbaa !10
  %252 = getelementptr inbounds i32, i32* %251, i64 %250
  %253 = icmp eq i32* %246, %245
  br i1 %253, label %256, label %254

254:                                              ; preds = %239
  %255 = load i32, i32* %252, align 4, !tbaa !11
  store i32 %255, i32* %246, align 4, !tbaa !11
  br label %292

256:                                              ; preds = %239
  %257 = ptrtoint i32* %245 to i64
  %258 = ptrtoint i32* %241 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 2
  %261 = icmp eq i64 %259, 9223372036854775804
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %263 unwind label %347

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %256
  %265 = icmp eq i64 %259, 0
  %266 = select i1 %265, i64 1, i64 %260
  %267 = add nsw i64 %266, %260
  %268 = icmp ult i64 %267, %260
  %269 = icmp ugt i64 %267, 2305843009213693951
  %270 = or i1 %268, %269
  %271 = select i1 %270, i64 2305843009213693951, i64 %267
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %278, label %273

273:                                              ; preds = %264
  %274 = shl nuw nsw i64 %271, 2
  %275 = invoke noalias nonnull i8* @_Znwm(i64 %274) #12
          to label %276 unwind label %344

276:                                              ; preds = %273
  %277 = bitcast i8* %275 to i32*
  br label %278

278:                                              ; preds = %276, %264
  %279 = phi i32* [ %277, %276 ], [ null, %264 ]
  %280 = getelementptr inbounds i32, i32* %279, i64 %260
  %281 = load i32, i32* %252, align 4, !tbaa !11
  store i32 %281, i32* %280, align 4, !tbaa !11
  %282 = icmp sgt i64 %259, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %278
  %284 = bitcast i32* %279 to i8*
  %285 = bitcast i32* %241 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %284, i8* align 4 %285, i64 %259, i1 false) #13
  br label %286

286:                                              ; preds = %283, %278
  %287 = icmp eq i32* %241, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %286
  %289 = bitcast i32* %241 to i8*
  tail call void @_ZdlPv(i8* nonnull %289) #13
  br label %290

290:                                              ; preds = %288, %286
  %291 = getelementptr inbounds i32, i32* %279, i64 %271
  br label %292

292:                                              ; preds = %290, %254
  %293 = phi i32* [ %280, %290 ], [ %246, %254 ]
  %294 = phi i32* [ %291, %290 ], [ %245, %254 ]
  %295 = phi i32* [ %279, %290 ], [ %241, %254 ]
  %296 = getelementptr inbounds i32, i32* %293, i64 1
  %297 = load i32*, i32** %20, align 8, !tbaa !10
  %298 = getelementptr inbounds i32, i32* %297, i64 %250
  %299 = icmp eq i32* %243, %242
  br i1 %299, label %302, label %300

300:                                              ; preds = %292
  %301 = load i32, i32* %298, align 4, !tbaa !11
  store i32 %301, i32* %243, align 4, !tbaa !11
  br label %338

302:                                              ; preds = %292
  %303 = ptrtoint i32* %242 to i64
  %304 = ptrtoint i32* %244 to i64
  %305 = sub i64 %303, %304
  %306 = ashr exact i64 %305, 2
  %307 = icmp eq i64 %305, 9223372036854775804
  br i1 %307, label %308, label %310

308:                                              ; preds = %302
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %309 unwind label %347

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %302
  %311 = icmp eq i64 %305, 0
  %312 = select i1 %311, i64 1, i64 %306
  %313 = add nsw i64 %312, %306
  %314 = icmp ult i64 %313, %306
  %315 = icmp ugt i64 %313, 2305843009213693951
  %316 = or i1 %314, %315
  %317 = select i1 %316, i64 2305843009213693951, i64 %313
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %324, label %319

319:                                              ; preds = %310
  %320 = shl nuw nsw i64 %317, 2
  %321 = invoke noalias nonnull i8* @_Znwm(i64 %320) #12
          to label %322 unwind label %344

322:                                              ; preds = %319
  %323 = bitcast i8* %321 to i32*
  br label %324

324:                                              ; preds = %322, %310
  %325 = phi i32* [ %323, %322 ], [ null, %310 ]
  %326 = getelementptr inbounds i32, i32* %325, i64 %306
  %327 = load i32, i32* %298, align 4, !tbaa !11
  store i32 %327, i32* %326, align 4, !tbaa !11
  %328 = icmp sgt i64 %305, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %324
  %330 = bitcast i32* %325 to i8*
  %331 = bitcast i32* %244 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %330, i8* align 4 %331, i64 %305, i1 false) #13
  br label %332

332:                                              ; preds = %329, %324
  %333 = icmp eq i32* %244, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %332
  %335 = bitcast i32* %244 to i8*
  tail call void @_ZdlPv(i8* nonnull %335) #13
  br label %336

336:                                              ; preds = %334, %332
  %337 = getelementptr inbounds i32, i32* %325, i64 %317
  br label %338

338:                                              ; preds = %336, %300
  %339 = phi i32* [ %325, %336 ], [ %244, %300 ]
  %340 = phi i32* [ %326, %336 ], [ %243, %300 ]
  %341 = phi i32* [ %337, %336 ], [ %242, %300 ]
  %342 = getelementptr inbounds i32, i32* %340, i64 1
  %343 = icmp eq i64 %247, %100
  br i1 %343, label %211, label %239, !llvm.loop !18

344:                                              ; preds = %273, %319
  %345 = phi i32* [ %241, %273 ], [ %295, %319 ]
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %586

347:                                              ; preds = %262, %308
  %348 = phi i32* [ %295, %308 ], [ %241, %262 ]
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %586

350:                                              ; preds = %236, %230
  store i32* %234, i32** %233, align 8, !tbaa !5
  %351 = ptrtoint i32* %95 to i64
  %352 = ptrtoint i32* %94 to i64
  %353 = sub i64 %351, %352
  %354 = ashr exact i64 %353, 2
  %355 = icmp eq i64 %353, 0
  br i1 %355, label %364, label %356

356:                                              ; preds = %350
  %357 = icmp ugt i64 %354, 2305843009213693951
  br i1 %357, label %358, label %360, !prof !16

358:                                              ; preds = %356
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #11
          to label %359 unwind label %533

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %356
  %361 = invoke noalias nonnull i8* @_Znwm(i64 %353) #12
          to label %362 unwind label %533

362:                                              ; preds = %360
  %363 = bitcast i8* %361 to i32*
  br label %364

364:                                              ; preds = %362, %350
  %365 = phi i32* [ %363, %362 ], [ null, %350 ]
  %366 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %365, i32** %366, align 8, !tbaa !10
  %367 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %368 = getelementptr inbounds i32, i32* %365, i64 %354
  %369 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %368, i32** %369, align 8, !tbaa !17
  br i1 %355, label %373, label %370

370:                                              ; preds = %364
  %371 = bitcast i32* %365 to i8*
  %372 = bitcast i32* %94 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %371, i8* align 4 %372, i64 %353, i1 false) #13
  br label %373

373:                                              ; preds = %370, %364
  store i32* %368, i32** %367, align 8, !tbaa !5
  invoke void @_Z11toPostOrderSt6vectorIiSaIiEES1_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, %"class.std::vector"* nonnull %5, %"class.std::vector"* nonnull %6)
          to label %374 unwind label %535

374:                                              ; preds = %373
  %375 = icmp eq i32* %365, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %374
  %377 = bitcast i32* %365 to i8*
  tail call void @_ZdlPv(i8* nonnull %377) #13
  br label %378

378:                                              ; preds = %374, %376
  %379 = icmp eq i32* %231, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %378
  %381 = bitcast i32* %231 to i8*
  tail call void @_ZdlPv(i8* nonnull %381) #13
  br label %382

382:                                              ; preds = %378, %380
  %383 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %383) #13
  %384 = ptrtoint i32* %212 to i64
  %385 = ptrtoint i32* %215 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 2
  %388 = icmp eq i64 %386, 0
  br i1 %388, label %397, label %389

389:                                              ; preds = %382
  %390 = icmp ugt i64 %387, 2305843009213693951
  br i1 %390, label %391, label %393, !prof !16

391:                                              ; preds = %389
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #11
          to label %392 unwind label %545

392:                                              ; preds = %391
  unreachable

393:                                              ; preds = %389
  %394 = invoke noalias nonnull i8* @_Znwm(i64 %386) #12
          to label %395 unwind label %545

395:                                              ; preds = %393
  %396 = bitcast i8* %394 to i32*
  br label %397

397:                                              ; preds = %395, %382
  %398 = phi i32* [ %396, %395 ], [ null, %382 ]
  %399 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %398, i32** %399, align 8, !tbaa !10
  %400 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %401 = getelementptr inbounds i32, i32* %398, i64 %387
  %402 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %401, i32** %402, align 8, !tbaa !17
  br i1 %388, label %406, label %403

403:                                              ; preds = %397
  %404 = bitcast i32* %398 to i8*
  %405 = bitcast i32* %215 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %404, i8* align 4 %405, i64 %386, i1 false) #13
  br label %406

406:                                              ; preds = %403, %397
  store i32* %401, i32** %400, align 8, !tbaa !5
  %407 = ptrtoint i32* %214 to i64
  %408 = ptrtoint i32* %213 to i64
  %409 = sub i64 %407, %408
  %410 = ashr exact i64 %409, 2
  %411 = icmp eq i64 %409, 0
  br i1 %411, label %420, label %412

412:                                              ; preds = %406
  %413 = icmp ugt i64 %410, 2305843009213693951
  br i1 %413, label %414, label %416, !prof !16

414:                                              ; preds = %412
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #11
          to label %415 unwind label %547

415:                                              ; preds = %414
  unreachable

416:                                              ; preds = %412
  %417 = invoke noalias nonnull i8* @_Znwm(i64 %409) #12
          to label %418 unwind label %547

418:                                              ; preds = %416
  %419 = bitcast i8* %417 to i32*
  br label %420

420:                                              ; preds = %418, %406
  %421 = phi i32* [ %419, %418 ], [ null, %406 ]
  %422 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %421, i32** %422, align 8, !tbaa !10
  %423 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %424 = getelementptr inbounds i32, i32* %421, i64 %410
  %425 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %424, i32** %425, align 8, !tbaa !17
  br i1 %411, label %429, label %426

426:                                              ; preds = %420
  %427 = bitcast i32* %421 to i8*
  %428 = bitcast i32* %213 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %427, i8* align 4 %428, i64 %409, i1 false) #13
  br label %429

429:                                              ; preds = %426, %420
  store i32* %424, i32** %423, align 8, !tbaa !5
  invoke void @_Z11toPostOrderSt6vectorIiSaIiEES1_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, %"class.std::vector"* nonnull %8, %"class.std::vector"* nonnull %9)
          to label %430 unwind label %549

430:                                              ; preds = %429
  %431 = icmp eq i32* %421, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %430
  %433 = bitcast i32* %421 to i8*
  tail call void @_ZdlPv(i8* nonnull %433) #13
  br label %434

434:                                              ; preds = %430, %432
  %435 = icmp eq i32* %398, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %434
  %437 = bitcast i32* %398 to i8*
  tail call void @_ZdlPv(i8* nonnull %437) #13
  br label %438

438:                                              ; preds = %434, %436
  %439 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %439) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %439, i8 0, i64 24, i1 false) #13
  %440 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %441 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %442 = load i32*, i32** %441, align 8, !tbaa !13
  %443 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %444 = load i32*, i32** %443, align 8, !tbaa !13
  %445 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i32* null, i32* %442, i32* %444)
          to label %446 unwind label %559

446:                                              ; preds = %438
  %447 = load i32*, i32** %445, align 8, !tbaa !13
  %448 = load i32*, i32** %440, align 8, !tbaa !13
  %449 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %450 = load i32*, i32** %449, align 8, !tbaa !13
  %451 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %452 = load i32*, i32** %451, align 8, !tbaa !13
  %453 = ptrtoint i32* %448 to i64
  %454 = ptrtoint i32* %447 to i64
  %455 = sub i64 %453, %454
  %456 = ashr exact i64 %455, 2
  %457 = getelementptr inbounds i32, i32* %447, i64 %456
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i32* %457, i32* %450, i32* %452)
          to label %458 unwind label %561

458:                                              ; preds = %446
  %459 = load i32*, i32** %445, align 8, !tbaa !13
  %460 = load i32*, i32** %440, align 8, !tbaa !5
  %461 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %462 = load i32*, i32** %461, align 8, !tbaa !17
  %463 = icmp eq i32* %460, %462
  br i1 %463, label %465, label %464

464:                                              ; preds = %458
  store i32 %19, i32* %460, align 4, !tbaa !11
  br label %500

465:                                              ; preds = %458
  %466 = ptrtoint i32* %460 to i64
  %467 = ptrtoint i32* %459 to i64
  %468 = sub i64 %466, %467
  %469 = ashr exact i64 %468, 2
  %470 = icmp eq i64 %468, 9223372036854775804
  br i1 %470, label %471, label %473

471:                                              ; preds = %465
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %472 unwind label %563

472:                                              ; preds = %471
  unreachable

473:                                              ; preds = %465
  %474 = icmp eq i64 %468, 0
  %475 = select i1 %474, i64 1, i64 %469
  %476 = add nsw i64 %475, %469
  %477 = icmp ult i64 %476, %469
  %478 = icmp ugt i64 %476, 2305843009213693951
  %479 = or i1 %477, %478
  %480 = select i1 %479, i64 2305843009213693951, i64 %476
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %487, label %482

482:                                              ; preds = %473
  %483 = shl nuw nsw i64 %480, 2
  %484 = invoke noalias nonnull i8* @_Znwm(i64 %483) #12
          to label %485 unwind label %563

485:                                              ; preds = %482
  %486 = bitcast i8* %484 to i32*
  br label %487

487:                                              ; preds = %485, %473
  %488 = phi i32* [ %486, %485 ], [ null, %473 ]
  %489 = getelementptr inbounds i32, i32* %488, i64 %469
  store i32 %19, i32* %489, align 4, !tbaa !11
  %490 = icmp sgt i64 %468, 0
  br i1 %490, label %491, label %494

491:                                              ; preds = %487
  %492 = bitcast i32* %488 to i8*
  %493 = bitcast i32* %459 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %492, i8* align 4 %493, i64 %468, i1 false) #13
  br label %494

494:                                              ; preds = %491, %487
  %495 = icmp eq i32* %459, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %494
  %497 = bitcast i32* %459 to i8*
  call void @_ZdlPv(i8* nonnull %497) #13
  br label %498

498:                                              ; preds = %496, %494
  %499 = getelementptr inbounds i32, i32* %488, i64 %480
  br label %500

500:                                              ; preds = %464, %498
  %501 = phi i32* [ %499, %498 ], [ %462, %464 ]
  %502 = phi i32* [ %489, %498 ], [ %460, %464 ]
  %503 = phi i32* [ %488, %498 ], [ %459, %464 ]
  %504 = getelementptr inbounds i32, i32* %502, i64 1
  %505 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %503, i32** %505, align 8, !tbaa !10
  %506 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %504, i32** %506, align 8, !tbaa !5
  %507 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %501, i32** %507, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %439) #13
  %508 = icmp eq i32* %450, null
  br i1 %508, label %511, label %509

509:                                              ; preds = %500
  %510 = bitcast i32* %450 to i8*
  call void @_ZdlPv(i8* nonnull %510) #13
  br label %511

511:                                              ; preds = %500, %509
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %383) #13
  %512 = icmp eq i32* %442, null
  br i1 %512, label %515, label %513

513:                                              ; preds = %511
  %514 = bitcast i32* %442 to i8*
  call void @_ZdlPv(i8* nonnull %514) #13
  br label %515

515:                                              ; preds = %511, %513
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %216) #13
  %516 = icmp eq i32* %213, null
  br i1 %516, label %519, label %517

517:                                              ; preds = %515
  %518 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %518) #13
  br label %519

519:                                              ; preds = %515, %517
  %520 = icmp eq i32* %94, null
  br i1 %520, label %523, label %521

521:                                              ; preds = %519
  %522 = bitcast i32* %94 to i8*
  call void @_ZdlPv(i8* nonnull %522) #13
  br label %523

523:                                              ; preds = %519, %521
  %524 = icmp eq i32* %215, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %523
  %526 = bitcast i32* %215 to i8*
  call void @_ZdlPv(i8* nonnull %526) #13
  br label %527

527:                                              ; preds = %523, %525
  %528 = icmp eq i32* %97, null
  br i1 %528, label %609, label %529

529:                                              ; preds = %527
  %530 = bitcast i32* %97 to i8*
  call void @_ZdlPv(i8* nonnull %530) #13
  br label %609

531:                                              ; preds = %226, %224
  %532 = landingpad { i8*, i32 }
          cleanup
  br label %584

533:                                              ; preds = %360, %358
  %534 = landingpad { i8*, i32 }
          cleanup
  br label %540

535:                                              ; preds = %373
  %536 = landingpad { i8*, i32 }
          cleanup
  %537 = icmp eq i32* %365, null
  br i1 %537, label %540, label %538

538:                                              ; preds = %535
  %539 = bitcast i32* %365 to i8*
  tail call void @_ZdlPv(i8* nonnull %539) #13
  br label %540

540:                                              ; preds = %538, %535, %533
  %541 = phi { i8*, i32 } [ %534, %533 ], [ %536, %535 ], [ %536, %538 ]
  %542 = icmp eq i32* %231, null
  br i1 %542, label %584, label %543

543:                                              ; preds = %540
  %544 = bitcast i32* %231 to i8*
  tail call void @_ZdlPv(i8* nonnull %544) #13
  br label %584

545:                                              ; preds = %393, %391
  %546 = landingpad { i8*, i32 }
          cleanup
  br label %577

547:                                              ; preds = %416, %414
  %548 = landingpad { i8*, i32 }
          cleanup
  br label %554

549:                                              ; preds = %429
  %550 = landingpad { i8*, i32 }
          cleanup
  %551 = icmp eq i32* %421, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %549
  %553 = bitcast i32* %421 to i8*
  tail call void @_ZdlPv(i8* nonnull %553) #13
  br label %554

554:                                              ; preds = %552, %549, %547
  %555 = phi { i8*, i32 } [ %548, %547 ], [ %550, %549 ], [ %550, %552 ]
  %556 = icmp eq i32* %398, null
  br i1 %556, label %577, label %557

557:                                              ; preds = %554
  %558 = bitcast i32* %398 to i8*
  tail call void @_ZdlPv(i8* nonnull %558) #13
  br label %577

559:                                              ; preds = %438
  %560 = landingpad { i8*, i32 }
          cleanup
  br label %565

561:                                              ; preds = %446
  %562 = landingpad { i8*, i32 }
          cleanup
  br label %565

563:                                              ; preds = %482, %471
  %564 = landingpad { i8*, i32 }
          cleanup
  br label %565

565:                                              ; preds = %563, %561, %559
  %566 = phi { i8*, i32 } [ %564, %563 ], [ %562, %561 ], [ %560, %559 ]
  %567 = load i32*, i32** %445, align 8, !tbaa !10
  %568 = icmp eq i32* %567, null
  br i1 %568, label %571, label %569

569:                                              ; preds = %565
  %570 = bitcast i32* %567 to i8*
  call void @_ZdlPv(i8* nonnull %570) #13
  br label %571

571:                                              ; preds = %565, %569
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %439) #13
  %572 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %573 = load i32*, i32** %572, align 8, !tbaa !10
  %574 = icmp eq i32* %573, null
  br i1 %574, label %577, label %575

575:                                              ; preds = %571
  %576 = bitcast i32* %573 to i8*
  call void @_ZdlPv(i8* nonnull %576) #13
  br label %577

577:                                              ; preds = %575, %571, %557, %554, %545
  %578 = phi { i8*, i32 } [ %546, %545 ], [ %555, %554 ], [ %555, %557 ], [ %566, %571 ], [ %566, %575 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %383) #13
  %579 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %580 = load i32*, i32** %579, align 8, !tbaa !10
  %581 = icmp eq i32* %580, null
  br i1 %581, label %584, label %582

582:                                              ; preds = %577
  %583 = bitcast i32* %580 to i8*
  call void @_ZdlPv(i8* nonnull %583) #13
  br label %584

584:                                              ; preds = %582, %577, %543, %540, %531
  %585 = phi { i8*, i32 } [ %532, %531 ], [ %541, %540 ], [ %541, %543 ], [ %578, %577 ], [ %578, %582 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %216) #13
  br label %586

586:                                              ; preds = %344, %347, %584
  %587 = phi i32* [ %213, %584 ], [ %244, %344 ], [ %244, %347 ]
  %588 = phi i32* [ %215, %584 ], [ %345, %344 ], [ %348, %347 ]
  %589 = phi { i8*, i32 } [ %585, %584 ], [ %346, %344 ], [ %349, %347 ]
  %590 = icmp eq i32* %587, null
  br i1 %590, label %593, label %591

591:                                              ; preds = %586
  %592 = bitcast i32* %587 to i8*
  call void @_ZdlPv(i8* nonnull %592) #13
  br label %593

593:                                              ; preds = %205, %208, %586, %591
  %594 = phi i32* [ %94, %586 ], [ %94, %591 ], [ %109, %205 ], [ %109, %208 ]
  %595 = phi { i8*, i32 } [ %589, %586 ], [ %589, %591 ], [ %207, %205 ], [ %210, %208 ]
  %596 = phi i32* [ %97, %586 ], [ %97, %591 ], [ %206, %205 ], [ %209, %208 ]
  %597 = phi i32* [ %588, %586 ], [ %588, %591 ], [ null, %205 ], [ null, %208 ]
  %598 = icmp eq i32* %594, null
  br i1 %598, label %601, label %599

599:                                              ; preds = %593
  %600 = bitcast i32* %594 to i8*
  call void @_ZdlPv(i8* nonnull %600) #13
  br label %601

601:                                              ; preds = %593, %599
  %602 = icmp eq i32* %597, null
  br i1 %602, label %605, label %603

603:                                              ; preds = %601
  %604 = bitcast i32* %597 to i8*
  call void @_ZdlPv(i8* nonnull %604) #13
  br label %605

605:                                              ; preds = %601, %603
  %606 = icmp eq i32* %596, null
  br i1 %606, label %610, label %607

607:                                              ; preds = %605
  %608 = bitcast i32* %596 to i8*
  call void @_ZdlPv(i8* nonnull %608) #13
  br label %610

609:                                              ; preds = %529, %527, %16
  ret void

610:                                              ; preds = %607, %605
  resume { i8*, i32 } %595
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %65, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #12
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !11
  %19 = getelementptr inbounds i8, i8* %17, i64 4
  %20 = bitcast i8* %19 to i32*
  %21 = icmp eq i32 %9, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i32, i32* %18, i64 %10
  %24 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %15
  %26 = phi i32* [ %23, %22 ], [ %20, %15 ]
  %27 = load i32, i32* %3, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %31 unwind label %52

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %25
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 2
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #12
          to label %37 unwind label %52

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i32*
  store i32 0, i32* %38, align 4, !tbaa !11
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to i32*
  %41 = icmp eq i32 %27, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, i32* %38, i64 %28
  %44 = add nsw i64 %35, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %39, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %32, %42, %37
  %46 = phi i32* [ null, %32 ], [ %38, %42 ], [ %38, %37 ]
  %47 = phi i32* [ null, %32 ], [ %43, %42 ], [ %40, %37 ]
  %48 = load i32, i32* %3, align 4, !tbaa !11
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %54, label %65

50:                                               ; preds = %58
  %51 = icmp sgt i32 %60, 0
  br i1 %51, label %93, label %65

52:                                               ; preds = %30, %34
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %233

54:                                               ; preds = %45, %58
  %55 = phi i64 [ %59, %58 ], [ 0, %45 ]
  %56 = getelementptr inbounds i32, i32* %18, i64 %55
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
          to label %58 unwind label %63

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %55, 1
  %60 = load i32, i32* %3, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %54, label %50, !llvm.loop !19

63:                                               ; preds = %54
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %224

65:                                               ; preds = %97, %13, %45, %50
  %66 = phi i32* [ %47, %50 ], [ %47, %45 ], [ null, %13 ], [ %47, %97 ]
  %67 = phi i32* [ %46, %50 ], [ %46, %45 ], [ null, %13 ], [ %46, %97 ]
  %68 = phi i32* [ %26, %50 ], [ %26, %45 ], [ null, %13 ], [ %26, %97 ]
  %69 = phi i32* [ %18, %50 ], [ %18, %45 ], [ null, %13 ], [ %18, %97 ]
  %70 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #13
  %71 = ptrtoint i32* %68 to i64
  %72 = ptrtoint i32* %69 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %65
  %77 = icmp ugt i64 %74, 2305843009213693951
  br i1 %77, label %78, label %80, !prof !16

78:                                               ; preds = %76
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #11
          to label %79 unwind label %172

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %76
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %73) #12
          to label %82 unwind label %172

82:                                               ; preds = %80
  %83 = bitcast i8* %81 to i32*
  br label %84

84:                                               ; preds = %82, %65
  %85 = phi i32* [ %83, %82 ], [ null, %65 ]
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %85, i32** %86, align 8, !tbaa !10
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %88 = getelementptr inbounds i32, i32* %85, i64 %74
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %88, i32** %89, align 8, !tbaa !17
  br i1 %75, label %104, label %90

90:                                               ; preds = %84
  %91 = bitcast i32* %85 to i8*
  %92 = bitcast i32* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %91, i8* align 4 %92, i64 %73, i1 false) #13
  br label %104

93:                                               ; preds = %50, %97
  %94 = phi i64 [ %98, %97 ], [ 0, %50 ]
  %95 = getelementptr inbounds i32, i32* %46, i64 %94
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %95)
          to label %97 unwind label %102

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %94, 1
  %99 = load i32, i32* %3, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %93, label %65, !llvm.loop !20

102:                                              ; preds = %93
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %224

104:                                              ; preds = %90, %84
  store i32* %88, i32** %87, align 8, !tbaa !5
  %105 = ptrtoint i32* %66 to i64
  %106 = ptrtoint i32* %67 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp eq i64 %107, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %104
  %111 = icmp ugt i64 %108, 2305843009213693951
  br i1 %111, label %112, label %114, !prof !16

112:                                              ; preds = %110
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #11
          to label %113 unwind label %174

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %110
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %107) #12
          to label %116 unwind label %174

116:                                              ; preds = %114
  %117 = bitcast i8* %115 to i32*
  br label %118

118:                                              ; preds = %116, %104
  %119 = phi i32* [ %117, %116 ], [ null, %104 ]
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %119, i32** %120, align 8, !tbaa !10
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %119, i32** %121, align 8, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 %108
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %122, i32** %123, align 8, !tbaa !17
  br i1 %109, label %127, label %124

124:                                              ; preds = %118
  %125 = bitcast i32* %119 to i8*
  %126 = bitcast i32* %67 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %125, i8* align 4 %126, i64 %107, i1 false) #13
  br label %127

127:                                              ; preds = %124, %118
  store i32* %122, i32** %121, align 8, !tbaa !5
  invoke void @_Z11toPostOrderSt6vectorIiSaIiEES1_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, %"class.std::vector"* nonnull %5, %"class.std::vector"* nonnull %6)
          to label %128 unwind label %176

128:                                              ; preds = %127
  %129 = icmp eq i32* %119, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = bitcast i32* %119 to i8*
  call void @_ZdlPv(i8* nonnull %131) #13
  br label %132

132:                                              ; preds = %128, %130
  %133 = icmp eq i32* %85, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %135) #13
  br label %136

136:                                              ; preds = %132, %134
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8
  %139 = load i32, i32* %3, align 4, !tbaa !11
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %186, label %141

141:                                              ; preds = %197, %136
  %142 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, 240
  %147 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !23
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %141
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %152 unwind label %215

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %141
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %155 = load i8, i8* %154, align 8, !tbaa !26
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %159 = load i8, i8* %158, align 1, !tbaa !28
  br label %167

160:                                              ; preds = %153
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
          to label %161 unwind label %215

161:                                              ; preds = %160
  %162 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !21
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = invoke signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
          to label %167 unwind label %215

167:                                              ; preds = %161, %157
  %168 = phi i8 [ %159, %157 ], [ %166, %161 ]
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %168)
          to label %170 unwind label %215

170:                                              ; preds = %167
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
          to label %202 unwind label %215

172:                                              ; preds = %80, %78
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %222

174:                                              ; preds = %114, %112
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %181

176:                                              ; preds = %127
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = icmp eq i32* %119, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = bitcast i32* %119 to i8*
  call void @_ZdlPv(i8* nonnull %180) #13
  br label %181

181:                                              ; preds = %179, %176, %174
  %182 = phi { i8*, i32 } [ %175, %174 ], [ %177, %176 ], [ %177, %179 ]
  %183 = icmp eq i32* %85, null
  br i1 %183, label %222, label %184

184:                                              ; preds = %181
  %185 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %185) #13
  br label %222

186:                                              ; preds = %136, %197
  %187 = phi i64 [ %198, %197 ], [ 0, %136 ]
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %186
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %193 unwind label %191

191:                                              ; preds = %189, %193
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %217

193:                                              ; preds = %189, %186
  %194 = getelementptr inbounds i32, i32* %138, i64 %187
  %195 = load i32, i32* %194, align 4, !tbaa !11
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %195)
          to label %197 unwind label %191

197:                                              ; preds = %193
  %198 = add nuw nsw i64 %187, 1
  %199 = load i32, i32* %3, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %186, label %141, !llvm.loop !29

202:                                              ; preds = %170
  %203 = icmp eq i32* %138, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %202
  %205 = bitcast i32* %138 to i8*
  call void @_ZdlPv(i8* nonnull %205) #13
  br label %206

206:                                              ; preds = %202, %204
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #13
  %207 = icmp eq i32* %67, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %206
  %209 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %209) #13
  br label %210

210:                                              ; preds = %206, %208
  %211 = icmp eq i32* %69, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %210
  %213 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %213) #13
  br label %214

214:                                              ; preds = %210, %212
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

215:                                              ; preds = %170, %167, %161, %160, %151
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %217

217:                                              ; preds = %215, %191
  %218 = phi { i8*, i32 } [ %192, %191 ], [ %216, %215 ]
  %219 = icmp eq i32* %138, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = bitcast i32* %138 to i8*
  call void @_ZdlPv(i8* nonnull %221) #13
  br label %222

222:                                              ; preds = %220, %217, %184, %181, %172
  %223 = phi { i8*, i32 } [ %173, %172 ], [ %182, %181 ], [ %182, %184 ], [ %218, %217 ], [ %218, %220 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #13
  br label %224

224:                                              ; preds = %222, %102, %63
  %225 = phi i32* [ %46, %63 ], [ %46, %102 ], [ %67, %222 ]
  %226 = phi i32* [ %18, %63 ], [ %18, %102 ], [ %69, %222 ]
  %227 = phi { i8*, i32 } [ %64, %63 ], [ %103, %102 ], [ %223, %222 ]
  %228 = icmp eq i32* %225, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %224
  %230 = bitcast i32* %225 to i8*
  call void @_ZdlPv(i8* nonnull %230) #13
  br label %231

231:                                              ; preds = %229, %224
  %232 = icmp eq i32* %226, null
  br i1 %232, label %237, label %233

233:                                              ; preds = %52, %231
  %234 = phi { i8*, i32 } [ %53, %52 ], [ %227, %231 ]
  %235 = phi i32* [ %18, %52 ], [ %226, %231 ]
  %236 = bitcast i32* %235 to i8*
  call void @_ZdlPv(i8* nonnull %236) #13
  br label %237

237:                                              ; preds = %233, %231
  %238 = phi { i8*, i32 } [ %234, %233 ], [ %227, %231 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %238
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i32* %2, %3
  br i1 %5, label %132, label %6

6:                                                ; preds = %4
  %7 = ptrtoint i32* %3 to i64
  %8 = ptrtoint i32* %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !5
  %15 = ptrtoint i32* %12 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %74, label %20

20:                                               ; preds = %6
  %21 = ptrtoint i32* %1 to i64
  %22 = sub i64 %16, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ult i64 %10, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %20
  %26 = sub nsw i64 0, %10
  %27 = getelementptr inbounds i32, i32* %14, i64 %26
  %28 = ptrtoint i32* %27 to i64
  %29 = icmp eq i64 %9, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = bitcast i32* %14 to i8*
  %32 = bitcast i32* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %31, i8* align 4 %32, i64 %9, i1 false) #13
  %33 = load i32*, i32** %13, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %25, %30
  %35 = phi i32* [ %14, %25 ], [ %33, %30 ]
  %36 = getelementptr inbounds i32, i32* %35, i64 %10
  store i32* %36, i32** %13, align 8, !tbaa !5
  %37 = sub i64 %28, %21
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = ashr exact i64 %37, 2
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i32, i32* %14, i64 %41
  %43 = bitcast i32* %42 to i8*
  %44 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %43, i8* align 4 %44, i64 %37, i1 false) #13
  br label %45

45:                                               ; preds = %34, %39
  br i1 %29, label %132, label %46

46:                                               ; preds = %45
  %47 = bitcast i32* %1 to i8*
  %48 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %47, i8* align 4 %48, i64 %9, i1 false) #13
  br label %132

49:                                               ; preds = %20
  %50 = getelementptr inbounds i32, i32* %2, i64 %23
  %51 = ptrtoint i32* %50 to i64
  %52 = sub i64 %7, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = bitcast i32* %14 to i8*
  %56 = bitcast i32* %50 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %55, i8* align 4 %56, i64 %52, i1 false) #13
  %57 = load i32*, i32** %13, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %49, %54
  %59 = phi i32* [ %14, %49 ], [ %57, %54 ]
  %60 = sub nsw i64 %10, %23
  %61 = getelementptr inbounds i32, i32* %59, i64 %60
  store i32* %61, i32** %13, align 8, !tbaa !5
  %62 = icmp eq i64 %22, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  %65 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 %22, i1 false) #13
  %66 = load i32*, i32** %13, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %58, %63
  %68 = phi i32* [ %61, %58 ], [ %66, %63 ]
  %69 = getelementptr inbounds i32, i32* %68, i64 %23
  store i32* %69, i32** %13, align 8, !tbaa !5
  %70 = icmp eq i64 %22, 0
  br i1 %70, label %132, label %71

71:                                               ; preds = %67
  %72 = bitcast i32* %1 to i8*
  %73 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 %22, i1 false) #13
  br label %132

74:                                               ; preds = %6
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8, !tbaa !10
  %77 = ptrtoint i32* %76 to i64
  %78 = sub i64 %16, %77
  %79 = ashr exact i64 %78, 2
  %80 = sub nsw i64 2305843009213693951, %79
  %81 = icmp ult i64 %80, %10
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)) #11
  unreachable

83:                                               ; preds = %74
  %84 = icmp ult i64 %79, %10
  %85 = select i1 %84, i64 %10, i64 %79
  %86 = add nsw i64 %85, %79
  %87 = icmp ult i64 %86, %79
  %88 = icmp ugt i64 %86, 2305843009213693951
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 2305843009213693951, i64 %86
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %83
  %93 = shl nuw nsw i64 %90, 2
  %94 = tail call noalias nonnull i8* @_Znwm(i64 %93) #12
  %95 = bitcast i8* %94 to i32*
  %96 = load i32*, i32** %75, align 8, !tbaa !10
  %97 = ptrtoint i32* %96 to i64
  br label %98

98:                                               ; preds = %83, %92
  %99 = phi i64 [ %77, %83 ], [ %97, %92 ]
  %100 = phi i32* [ %76, %83 ], [ %96, %92 ]
  %101 = phi i32* [ null, %83 ], [ %95, %92 ]
  %102 = ptrtoint i32* %1 to i64
  %103 = sub i64 %102, %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %98
  %106 = bitcast i32* %101 to i8*
  %107 = bitcast i32* %100 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 %103, i1 false) #13
  br label %108

108:                                              ; preds = %105, %98
  %109 = ashr exact i64 %103, 2
  %110 = getelementptr inbounds i32, i32* %101, i64 %109
  %111 = icmp eq i64 %9, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = bitcast i32* %110 to i8*
  %114 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %113, i8* align 4 %114, i64 %9, i1 false) #13
  br label %115

115:                                              ; preds = %112, %108
  %116 = getelementptr inbounds i32, i32* %110, i64 %10
  %117 = load i32*, i32** %13, align 8, !tbaa !5
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %102
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %115
  %122 = bitcast i32* %116 to i8*
  %123 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %122, i8* align 4 %123, i64 %119, i1 false) #13
  br label %124

124:                                              ; preds = %121, %115
  %125 = ashr exact i64 %119, 2
  %126 = getelementptr inbounds i32, i32* %116, i64 %125
  %127 = icmp eq i32* %100, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = bitcast i32* %100 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #13
  br label %130

130:                                              ; preds = %124, %128
  store i32* %101, i32** %75, align 8, !tbaa !10
  store i32* %126, i32** %13, align 8, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %101, i64 %90
  store i32* %131, i32** %11, align 8, !tbaa !17
  br label %132

132:                                              ; preds = %71, %67, %46, %45, %130, %4
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s434065379.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !15}
