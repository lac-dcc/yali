; ModuleID = 'Project_CodeNet_C++1400/p03097/s524437947.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s524437947.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Benri = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@benri = dso_local local_unnamed_addr global %struct.Benri zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524437947.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3swaRiii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = shl nuw i32 1, %1
  %6 = and i32 %4, %5
  %7 = icmp eq i32 %6, 0
  %8 = shl nuw i32 1, %2
  %9 = and i32 %4, %8
  %10 = icmp eq i32 %9, 0
  br i1 %7, label %14, label %11

11:                                               ; preds = %3
  br i1 %10, label %12, label %20

12:                                               ; preds = %11
  %13 = sub i32 %8, %5
  br label %17

14:                                               ; preds = %3
  br i1 %10, label %20, label %15

15:                                               ; preds = %14
  %16 = sub i32 %5, %8
  br label %17

17:                                               ; preds = %12, %15
  %18 = phi i32 [ %16, %15 ], [ %13, %12 ]
  %19 = add nsw i32 %18, %4
  store i32 %19, i32* %0, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %17, %11, %14
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %10 = call noalias nonnull i8* @_Znwm(i64 8) #14
  %11 = bitcast i8* %10 to i32*
  %12 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, i8* %10, i64 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = bitcast i32** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !12
  store i32 %2, i32* %11, align 4
  %16 = getelementptr inbounds i8, i8* %10, i64 4
  %17 = bitcast i8* %16 to i32*
  store i32 %3, i32* %17, align 4
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i32** %18 to i8**
  store i8* %13, i8** %19, align 8, !tbaa !13
  br label %487

20:                                               ; preds = %4
  %21 = add i32 %1, -1
  %22 = xor i32 %3, %2
  %23 = shl nuw i32 1, %21
  %24 = and i32 %22, %23
  %25 = icmp eq i32 %24, 0
  %26 = icmp sgt i32 %1, 1
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %79

28:                                               ; preds = %20
  %29 = add i32 %1, -2
  %30 = and i32 %21, 3
  %31 = icmp ult i32 %29, 3
  br i1 %31, label %60, label %32

32:                                               ; preds = %28
  %33 = and i32 %21, -4
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i32 [ %21, %32 ], [ %56, %34 ]
  %36 = phi i32 [ 0, %32 ], [ %57, %34 ]
  %37 = phi i32 [ %33, %32 ], [ %58, %34 ]
  %38 = shl nuw i32 1, %36
  %39 = and i32 %38, %22
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 %35, i32 %36
  %42 = or i32 %36, 1
  %43 = shl nuw i32 1, %42
  %44 = and i32 %43, %22
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 %41, i32 %42
  %47 = or i32 %36, 2
  %48 = shl nuw i32 1, %47
  %49 = and i32 %48, %22
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 %46, i32 %47
  %52 = or i32 %36, 3
  %53 = shl nuw i32 1, %52
  %54 = and i32 %53, %22
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 %51, i32 %52
  %57 = add nuw nsw i32 %36, 4
  %58 = add i32 %37, -4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %34, !llvm.loop !14

60:                                               ; preds = %34, %28
  %61 = phi i32 [ undef, %28 ], [ %56, %34 ]
  %62 = phi i32 [ %21, %28 ], [ %56, %34 ]
  %63 = phi i32 [ 0, %28 ], [ %57, %34 ]
  %64 = icmp eq i32 %30, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %60, %65
  %66 = phi i32 [ %72, %65 ], [ %62, %60 ]
  %67 = phi i32 [ %73, %65 ], [ %63, %60 ]
  %68 = phi i32 [ %74, %65 ], [ %30, %60 ]
  %69 = shl nuw i32 1, %67
  %70 = and i32 %69, %22
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 %66, i32 %67
  %73 = add nuw nsw i32 %67, 1
  %74 = add i32 %68, -1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %65, !llvm.loop !16

76:                                               ; preds = %65, %60
  %77 = phi i32 [ %61, %60 ], [ %72, %65 ]
  %78 = shl nuw i32 1, %77
  br label %79

79:                                               ; preds = %76, %20
  %80 = phi i32 [ %78, %76 ], [ %23, %20 ]
  %81 = and i32 %23, %2
  %82 = icmp eq i32 %81, 0
  %83 = and i32 %80, %2
  %84 = icmp eq i32 %83, 0
  br i1 %82, label %88, label %85

85:                                               ; preds = %79
  br i1 %84, label %86, label %94

86:                                               ; preds = %85
  %87 = sub i32 %80, %23
  br label %91

88:                                               ; preds = %79
  br i1 %84, label %94, label %89

89:                                               ; preds = %88
  %90 = sub i32 %23, %80
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi i32 [ %90, %89 ], [ %87, %86 ]
  %93 = add nsw i32 %92, %2
  br label %94

94:                                               ; preds = %85, %88, %91
  %95 = phi i32 [ %2, %88 ], [ %93, %91 ], [ %2, %85 ]
  %96 = and i32 %23, %3
  %97 = icmp eq i32 %96, 0
  %98 = and i32 %80, %3
  %99 = icmp eq i32 %98, 0
  br i1 %97, label %103, label %100

100:                                              ; preds = %94
  br i1 %99, label %101, label %109

101:                                              ; preds = %100
  %102 = sub i32 %80, %23
  br label %106

103:                                              ; preds = %94
  br i1 %99, label %109, label %104

104:                                              ; preds = %103
  %105 = sub i32 %23, %80
  br label %106

106:                                              ; preds = %104, %101
  %107 = phi i32 [ %105, %104 ], [ %102, %101 ]
  %108 = add nsw i32 %107, %3
  br label %109

109:                                              ; preds = %100, %103, %106
  %110 = phi i32 [ %3, %103 ], [ %108, %106 ], [ %3, %100 ]
  %111 = xor i32 %23, -1
  %112 = and i32 %95, %111
  %113 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %113) #13
  %114 = xor i32 %112, 1
  call void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %21, i32 %112, i32 %114)
  %115 = and i32 %110, %111
  %116 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %116) #13
  invoke void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %21, i32 %114, i32 %115)
          to label %117 unwind label %135

117:                                              ; preds = %109
  %118 = and i32 %95, %23
  %119 = icmp eq i32 %118, 0
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !18
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %123 = load i32*, i32** %122, align 8, !tbaa !18
  %124 = icmp eq i32* %121, %123
  br i1 %119, label %248, label %125

125:                                              ; preds = %117
  br i1 %124, label %126, label %139

126:                                              ; preds = %183, %125
  %127 = phi i32* [ null, %125 ], [ %184, %183 ]
  %128 = phi i32* [ null, %125 ], [ %187, %183 ]
  %129 = phi i32* [ null, %125 ], [ %186, %183 ]
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %131 = load i32*, i32** %130, align 8, !tbaa !18
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %133 = load i32*, i32** %132, align 8, !tbaa !18
  %134 = icmp eq i32* %131, %133
  br i1 %134, label %367, label %194

135:                                              ; preds = %109
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8, !tbaa !9
  br label %480

139:                                              ; preds = %125, %183
  %140 = phi i32* [ %186, %183 ], [ null, %125 ]
  %141 = phi i32* [ %187, %183 ], [ null, %125 ]
  %142 = phi i32* [ %184, %183 ], [ null, %125 ]
  %143 = phi i32* [ %188, %183 ], [ %121, %125 ]
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = xor i32 %144, %23
  %146 = icmp eq i32* %141, %142
  br i1 %146, label %148, label %147

147:                                              ; preds = %139
  store i32 %145, i32* %141, align 4, !tbaa !5
  br label %183

148:                                              ; preds = %139
  %149 = ptrtoint i32* %141 to i64
  %150 = ptrtoint i32* %140 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 2
  %153 = icmp eq i64 %151, 9223372036854775804
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %155 unwind label %192

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %148
  %157 = icmp eq i64 %151, 0
  %158 = select i1 %157, i64 1, i64 %152
  %159 = add nsw i64 %158, %152
  %160 = icmp ult i64 %159, %152
  %161 = icmp ugt i64 %159, 2305843009213693951
  %162 = or i1 %160, %161
  %163 = select i1 %162, i64 2305843009213693951, i64 %159
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %156
  %166 = shl nuw nsw i64 %163, 2
  %167 = invoke noalias nonnull i8* @_Znwm(i64 %166) #14
          to label %168 unwind label %190

168:                                              ; preds = %165
  %169 = bitcast i8* %167 to i32*
  br label %170

170:                                              ; preds = %168, %156
  %171 = phi i32* [ %169, %168 ], [ null, %156 ]
  %172 = getelementptr inbounds i32, i32* %171, i64 %152
  store i32 %145, i32* %172, align 4, !tbaa !5
  %173 = icmp sgt i64 %151, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = bitcast i32* %171 to i8*
  %176 = bitcast i32* %140 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %175, i8* align 4 %176, i64 %151, i1 false) #13
  br label %177

177:                                              ; preds = %174, %170
  %178 = icmp eq i32* %140, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %177
  %180 = bitcast i32* %140 to i8*
  tail call void @_ZdlPv(i8* nonnull %180) #13
  br label %181

181:                                              ; preds = %179, %177
  %182 = getelementptr inbounds i32, i32* %171, i64 %163
  br label %183

183:                                              ; preds = %181, %147
  %184 = phi i32* [ %182, %181 ], [ %142, %147 ]
  %185 = phi i32* [ %172, %181 ], [ %141, %147 ]
  %186 = phi i32* [ %171, %181 ], [ %140, %147 ]
  %187 = getelementptr inbounds i32, i32* %185, i64 1
  %188 = getelementptr inbounds i32, i32* %143, i64 1
  %189 = icmp eq i32* %188, %123
  br i1 %189, label %126, label %139

190:                                              ; preds = %165
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %468

192:                                              ; preds = %154
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %468

194:                                              ; preds = %126, %237
  %195 = phi i32* [ %240, %237 ], [ %129, %126 ]
  %196 = phi i32* [ %241, %237 ], [ %128, %126 ]
  %197 = phi i32* [ %238, %237 ], [ %127, %126 ]
  %198 = phi i32* [ %242, %237 ], [ %131, %126 ]
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp eq i32* %196, %197
  br i1 %200, label %202, label %201

201:                                              ; preds = %194
  store i32 %199, i32* %196, align 4, !tbaa !5
  br label %237

202:                                              ; preds = %194
  %203 = ptrtoint i32* %196 to i64
  %204 = ptrtoint i32* %195 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %207 = icmp eq i64 %205, 9223372036854775804
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %209 unwind label %246

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %202
  %211 = icmp eq i64 %205, 0
  %212 = select i1 %211, i64 1, i64 %206
  %213 = add nsw i64 %212, %206
  %214 = icmp ult i64 %213, %206
  %215 = icmp ugt i64 %213, 2305843009213693951
  %216 = or i1 %214, %215
  %217 = select i1 %216, i64 2305843009213693951, i64 %213
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %210
  %220 = shl nuw nsw i64 %217, 2
  %221 = invoke noalias nonnull i8* @_Znwm(i64 %220) #14
          to label %222 unwind label %244

222:                                              ; preds = %219
  %223 = bitcast i8* %221 to i32*
  br label %224

224:                                              ; preds = %222, %210
  %225 = phi i32* [ %223, %222 ], [ null, %210 ]
  %226 = getelementptr inbounds i32, i32* %225, i64 %206
  store i32 %199, i32* %226, align 4, !tbaa !5
  %227 = icmp sgt i64 %205, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = bitcast i32* %225 to i8*
  %230 = bitcast i32* %195 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %229, i8* align 4 %230, i64 %205, i1 false) #13
  br label %231

231:                                              ; preds = %228, %224
  %232 = icmp eq i32* %195, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %231
  %234 = bitcast i32* %195 to i8*
  tail call void @_ZdlPv(i8* nonnull %234) #13
  br label %235

235:                                              ; preds = %233, %231
  %236 = getelementptr inbounds i32, i32* %225, i64 %217
  br label %237

237:                                              ; preds = %235, %201
  %238 = phi i32* [ %236, %235 ], [ %197, %201 ]
  %239 = phi i32* [ %226, %235 ], [ %196, %201 ]
  %240 = phi i32* [ %225, %235 ], [ %195, %201 ]
  %241 = getelementptr inbounds i32, i32* %239, i64 1
  %242 = getelementptr inbounds i32, i32* %198, i64 1
  %243 = icmp eq i32* %242, %133
  br i1 %243, label %367, label %194

244:                                              ; preds = %219
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %468

246:                                              ; preds = %208
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %468

248:                                              ; preds = %117
  br i1 %124, label %249, label %258

249:                                              ; preds = %301, %248
  %250 = phi i32* [ null, %248 ], [ %302, %301 ]
  %251 = phi i32* [ null, %248 ], [ %305, %301 ]
  %252 = phi i32* [ null, %248 ], [ %304, %301 ]
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %254 = load i32*, i32** %253, align 8, !tbaa !18
  %255 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %256 = load i32*, i32** %255, align 8, !tbaa !18
  %257 = icmp eq i32* %254, %256
  br i1 %257, label %367, label %312

258:                                              ; preds = %248, %301
  %259 = phi i32* [ %304, %301 ], [ null, %248 ]
  %260 = phi i32* [ %305, %301 ], [ null, %248 ]
  %261 = phi i32* [ %302, %301 ], [ null, %248 ]
  %262 = phi i32* [ %306, %301 ], [ %121, %248 ]
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp eq i32* %260, %261
  br i1 %264, label %266, label %265

265:                                              ; preds = %258
  store i32 %263, i32* %260, align 4, !tbaa !5
  br label %301

266:                                              ; preds = %258
  %267 = ptrtoint i32* %260 to i64
  %268 = ptrtoint i32* %259 to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 2
  %271 = icmp eq i64 %269, 9223372036854775804
  br i1 %271, label %272, label %274

272:                                              ; preds = %266
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %273 unwind label %310

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %266
  %275 = icmp eq i64 %269, 0
  %276 = select i1 %275, i64 1, i64 %270
  %277 = add nsw i64 %276, %270
  %278 = icmp ult i64 %277, %270
  %279 = icmp ugt i64 %277, 2305843009213693951
  %280 = or i1 %278, %279
  %281 = select i1 %280, i64 2305843009213693951, i64 %277
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %288, label %283

283:                                              ; preds = %274
  %284 = shl nuw nsw i64 %281, 2
  %285 = invoke noalias nonnull i8* @_Znwm(i64 %284) #14
          to label %286 unwind label %308

286:                                              ; preds = %283
  %287 = bitcast i8* %285 to i32*
  br label %288

288:                                              ; preds = %286, %274
  %289 = phi i32* [ %287, %286 ], [ null, %274 ]
  %290 = getelementptr inbounds i32, i32* %289, i64 %270
  store i32 %263, i32* %290, align 4, !tbaa !5
  %291 = icmp sgt i64 %269, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %288
  %293 = bitcast i32* %289 to i8*
  %294 = bitcast i32* %259 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %293, i8* align 4 %294, i64 %269, i1 false) #13
  br label %295

295:                                              ; preds = %292, %288
  %296 = icmp eq i32* %259, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %295
  %298 = bitcast i32* %259 to i8*
  tail call void @_ZdlPv(i8* nonnull %298) #13
  br label %299

299:                                              ; preds = %297, %295
  %300 = getelementptr inbounds i32, i32* %289, i64 %281
  br label %301

301:                                              ; preds = %299, %265
  %302 = phi i32* [ %300, %299 ], [ %261, %265 ]
  %303 = phi i32* [ %290, %299 ], [ %260, %265 ]
  %304 = phi i32* [ %289, %299 ], [ %259, %265 ]
  %305 = getelementptr inbounds i32, i32* %303, i64 1
  %306 = getelementptr inbounds i32, i32* %262, i64 1
  %307 = icmp eq i32* %306, %123
  br i1 %307, label %249, label %258

308:                                              ; preds = %283
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %468

310:                                              ; preds = %272
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %468

312:                                              ; preds = %249, %356
  %313 = phi i32* [ %359, %356 ], [ %252, %249 ]
  %314 = phi i32* [ %361, %356 ], [ %254, %249 ]
  %315 = phi i32* [ %360, %356 ], [ %251, %249 ]
  %316 = phi i32* [ %357, %356 ], [ %250, %249 ]
  %317 = load i32, i32* %314, align 4, !tbaa !5
  %318 = xor i32 %317, %23
  %319 = icmp eq i32* %315, %316
  br i1 %319, label %321, label %320

320:                                              ; preds = %312
  store i32 %318, i32* %315, align 4, !tbaa !5
  br label %356

321:                                              ; preds = %312
  %322 = ptrtoint i32* %315 to i64
  %323 = ptrtoint i32* %313 to i64
  %324 = sub i64 %322, %323
  %325 = ashr exact i64 %324, 2
  %326 = icmp eq i64 %324, 9223372036854775804
  br i1 %326, label %327, label %329

327:                                              ; preds = %321
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %328 unwind label %365

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %321
  %330 = icmp eq i64 %324, 0
  %331 = select i1 %330, i64 1, i64 %325
  %332 = add nsw i64 %331, %325
  %333 = icmp ult i64 %332, %325
  %334 = icmp ugt i64 %332, 2305843009213693951
  %335 = or i1 %333, %334
  %336 = select i1 %335, i64 2305843009213693951, i64 %332
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %343, label %338

338:                                              ; preds = %329
  %339 = shl nuw nsw i64 %336, 2
  %340 = invoke noalias nonnull i8* @_Znwm(i64 %339) #14
          to label %341 unwind label %363

341:                                              ; preds = %338
  %342 = bitcast i8* %340 to i32*
  br label %343

343:                                              ; preds = %341, %329
  %344 = phi i32* [ %342, %341 ], [ null, %329 ]
  %345 = getelementptr inbounds i32, i32* %344, i64 %325
  store i32 %318, i32* %345, align 4, !tbaa !5
  %346 = icmp sgt i64 %324, 0
  br i1 %346, label %347, label %350

347:                                              ; preds = %343
  %348 = bitcast i32* %344 to i8*
  %349 = bitcast i32* %313 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %348, i8* align 4 %349, i64 %324, i1 false) #13
  br label %350

350:                                              ; preds = %347, %343
  %351 = icmp eq i32* %313, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %350
  %353 = bitcast i32* %313 to i8*
  tail call void @_ZdlPv(i8* nonnull %353) #13
  br label %354

354:                                              ; preds = %352, %350
  %355 = getelementptr inbounds i32, i32* %344, i64 %336
  br label %356

356:                                              ; preds = %354, %320
  %357 = phi i32* [ %355, %354 ], [ %316, %320 ]
  %358 = phi i32* [ %345, %354 ], [ %315, %320 ]
  %359 = phi i32* [ %344, %354 ], [ %313, %320 ]
  %360 = getelementptr inbounds i32, i32* %358, i64 1
  %361 = getelementptr inbounds i32, i32* %314, i64 1
  %362 = icmp eq i32* %361, %256
  br i1 %362, label %367, label %312

363:                                              ; preds = %338
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %468

365:                                              ; preds = %327
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %468

367:                                              ; preds = %237, %356, %126, %249
  %368 = phi i32* [ %254, %249 ], [ %131, %126 ], [ %254, %356 ], [ %131, %237 ]
  %369 = phi i32* [ %250, %249 ], [ %127, %126 ], [ %357, %356 ], [ %238, %237 ]
  %370 = phi i32* [ %251, %249 ], [ %128, %126 ], [ %360, %356 ], [ %241, %237 ]
  %371 = phi i32* [ %252, %249 ], [ %129, %126 ], [ %359, %356 ], [ %240, %237 ]
  %372 = sub i32 %80, %23
  %373 = sub i32 %23, %80
  %374 = icmp eq i32* %371, %370
  br i1 %374, label %441, label %375

375:                                              ; preds = %367
  %376 = ptrtoint i32* %371 to i64
  %377 = ptrtoint i32* %370 to i64
  %378 = add i64 %377, -4
  %379 = sub i64 %378, %376
  %380 = lshr i64 %379, 2
  %381 = add nuw nsw i64 %380, 1
  %382 = icmp ult i64 %379, 12
  br i1 %382, label %439, label %383

383:                                              ; preds = %375
  %384 = and i64 %381, 9223372036854775804
  %385 = getelementptr i32, i32* %371, i64 %384
  %386 = insertelement <4 x i32> poison, i32 %23, i32 0
  %387 = shufflevector <4 x i32> %386, <4 x i32> poison, <4 x i32> zeroinitializer
  %388 = insertelement <4 x i32> poison, i32 %80, i32 0
  %389 = shufflevector <4 x i32> %388, <4 x i32> poison, <4 x i32> zeroinitializer
  %390 = insertelement <4 x i32> poison, i32 %372, i32 0
  %391 = shufflevector <4 x i32> %390, <4 x i32> poison, <4 x i32> zeroinitializer
  %392 = insertelement <4 x i32> poison, i32 %373, i32 0
  %393 = shufflevector <4 x i32> %392, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %394

394:                                              ; preds = %434, %383
  %395 = phi i64 [ 0, %383 ], [ %435, %434 ]
  %396 = getelementptr i32, i32* %371, i64 %395
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 4, !tbaa !5
  %399 = and <4 x i32> %398, %387
  %400 = icmp eq <4 x i32> %399, zeroinitializer
  %401 = and <4 x i32> %398, %389
  %402 = icmp eq <4 x i32> %401, zeroinitializer
  %403 = xor <4 x i1> %400, <i1 true, i1 true, i1 true, i1 true>
  %404 = select <4 x i1> %403, <4 x i1> %402, <4 x i1> zeroinitializer
  %405 = xor <4 x i1> %402, <i1 true, i1 true, i1 true, i1 true>
  %406 = select <4 x i1> %400, <4 x i1> %405, <4 x i1> zeroinitializer
  %407 = select <4 x i1> %406, <4 x i32> %393, <4 x i32> %391
  %408 = or <4 x i1> %406, %404
  %409 = extractelement <4 x i1> %408, i32 0
  br i1 %409, label %410, label %413

410:                                              ; preds = %394
  %411 = add nsw <4 x i32> %407, %398
  %412 = extractelement <4 x i32> %411, i32 0
  store i32 %412, i32* %396, align 4, !tbaa !5
  br label %413

413:                                              ; preds = %410, %394
  %414 = extractelement <4 x i1> %408, i32 1
  br i1 %414, label %415, label %420

415:                                              ; preds = %413
  %416 = or i64 %395, 1
  %417 = getelementptr i32, i32* %371, i64 %416
  %418 = add nsw <4 x i32> %407, %398
  %419 = extractelement <4 x i32> %418, i32 1
  store i32 %419, i32* %417, align 4, !tbaa !5
  br label %420

420:                                              ; preds = %415, %413
  %421 = extractelement <4 x i1> %408, i32 2
  br i1 %421, label %422, label %427

422:                                              ; preds = %420
  %423 = or i64 %395, 2
  %424 = getelementptr i32, i32* %371, i64 %423
  %425 = add nsw <4 x i32> %407, %398
  %426 = extractelement <4 x i32> %425, i32 2
  store i32 %426, i32* %424, align 4, !tbaa !5
  br label %427

427:                                              ; preds = %422, %420
  %428 = extractelement <4 x i1> %408, i32 3
  br i1 %428, label %429, label %434

429:                                              ; preds = %427
  %430 = or i64 %395, 3
  %431 = getelementptr i32, i32* %371, i64 %430
  %432 = add nsw <4 x i32> %407, %398
  %433 = extractelement <4 x i32> %432, i32 3
  store i32 %433, i32* %431, align 4, !tbaa !5
  br label %434

434:                                              ; preds = %429, %427
  %435 = add nuw i64 %395, 4
  %436 = icmp eq i64 %435, %384
  br i1 %436, label %437, label %394, !llvm.loop !19

437:                                              ; preds = %434
  %438 = icmp eq i64 %381, %384
  br i1 %438, label %441, label %439

439:                                              ; preds = %375, %437
  %440 = phi i32* [ %371, %375 ], [ %385, %437 ]
  br label %453

441:                                              ; preds = %465, %437, %367
  %442 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %371, i32** %442, align 8, !tbaa !9
  %443 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %370, i32** %443, align 8, !tbaa !13
  %444 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %369, i32** %444, align 8, !tbaa !12
  %445 = icmp eq i32* %368, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %441
  %447 = bitcast i32* %368 to i8*
  tail call void @_ZdlPv(i8* nonnull %447) #13
  br label %448

448:                                              ; preds = %441, %446
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #13
  %449 = icmp eq i32* %121, null
  br i1 %449, label %452, label %450

450:                                              ; preds = %448
  %451 = bitcast i32* %121 to i8*
  tail call void @_ZdlPv(i8* nonnull %451) #13
  br label %452

452:                                              ; preds = %448, %450
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %113) #13
  br label %487

453:                                              ; preds = %439, %465
  %454 = phi i32* [ %466, %465 ], [ %440, %439 ]
  %455 = load i32, i32* %454, align 4, !tbaa !5
  %456 = and i32 %455, %23
  %457 = icmp eq i32 %456, 0
  %458 = and i32 %455, %80
  %459 = icmp eq i32 %458, 0
  br i1 %457, label %461, label %460

460:                                              ; preds = %453
  br i1 %459, label %462, label %465

461:                                              ; preds = %453
  br i1 %459, label %465, label %462

462:                                              ; preds = %461, %460
  %463 = phi i32 [ %372, %460 ], [ %373, %461 ]
  %464 = add nsw i32 %463, %455
  store i32 %464, i32* %454, align 4, !tbaa !5
  br label %465

465:                                              ; preds = %460, %461, %462
  %466 = getelementptr inbounds i32, i32* %454, i64 1
  %467 = icmp eq i32* %466, %370
  br i1 %467, label %441, label %453, !llvm.loop !21

468:                                              ; preds = %363, %365, %308, %310, %244, %246, %190, %192
  %469 = phi i32* [ %140, %190 ], [ %140, %192 ], [ %195, %244 ], [ %195, %246 ], [ %259, %308 ], [ %259, %310 ], [ %313, %363 ], [ %313, %365 ]
  %470 = phi { i8*, i32 } [ %191, %190 ], [ %193, %192 ], [ %245, %244 ], [ %247, %246 ], [ %309, %308 ], [ %311, %310 ], [ %364, %363 ], [ %366, %365 ]
  %471 = icmp eq i32* %469, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %468
  %473 = bitcast i32* %469 to i8*
  tail call void @_ZdlPv(i8* nonnull %473) #13
  br label %474

474:                                              ; preds = %468, %472
  %475 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %476 = load i32*, i32** %475, align 8, !tbaa !9
  %477 = icmp eq i32* %476, null
  br i1 %477, label %480, label %478

478:                                              ; preds = %474
  %479 = bitcast i32* %476 to i8*
  tail call void @_ZdlPv(i8* nonnull %479) #13
  br label %480

480:                                              ; preds = %478, %474, %135
  %481 = phi i32* [ %138, %135 ], [ %121, %474 ], [ %121, %478 ]
  %482 = phi { i8*, i32 } [ %136, %135 ], [ %470, %474 ], [ %470, %478 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #13
  %483 = icmp eq i32* %481, null
  br i1 %483, label %486, label %484

484:                                              ; preds = %480
  %485 = bitcast i32* %481 to i8*
  tail call void @_ZdlPv(i8* nonnull %485) #13
  br label %486

486:                                              ; preds = %480, %484
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %113) #13
  resume { i8*, i32 } %482

487:                                              ; preds = %452, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = xor i32 %12, %11
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %90

16:                                               ; preds = %0
  %17 = icmp ult i32 %14, 8
  br i1 %17, label %75, label %18

18:                                               ; preds = %16
  %19 = and i32 %14, -8
  %20 = insertelement <4 x i32> poison, i32 %13, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i32> poison, i32 %13, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = add i32 %19, -8
  %25 = lshr exact i32 %24, 3
  %26 = add nuw nsw i32 %25, 1
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %24, 0
  br i1 %28, label %54, label %29

29:                                               ; preds = %18
  %30 = and i32 %26, 1073741822
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi <4 x i32> [ zeroinitializer, %29 ], [ %49, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %29 ], [ %50, %31 ]
  %34 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %29 ], [ %51, %31 ]
  %35 = phi i32 [ %30, %29 ], [ %52, %31 ]
  %36 = add <4 x i32> %34, <i32 4, i32 4, i32 4, i32 4>
  %37 = lshr <4 x i32> %21, %34
  %38 = lshr <4 x i32> %23, %36
  %39 = and <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %40 = and <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %41 = add <4 x i32> %39, %32
  %42 = add <4 x i32> %40, %33
  %43 = add <4 x i32> %34, <i32 8, i32 8, i32 8, i32 8>
  %44 = add <4 x i32> %34, <i32 12, i32 12, i32 12, i32 12>
  %45 = lshr <4 x i32> %21, %43
  %46 = lshr <4 x i32> %23, %44
  %47 = and <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %48 = and <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %49 = add <4 x i32> %47, %41
  %50 = add <4 x i32> %48, %42
  %51 = add <4 x i32> %34, <i32 16, i32 16, i32 16, i32 16>
  %52 = add i32 %35, -2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %31, !llvm.loop !23

54:                                               ; preds = %31, %18
  %55 = phi <4 x i32> [ undef, %18 ], [ %49, %31 ]
  %56 = phi <4 x i32> [ undef, %18 ], [ %50, %31 ]
  %57 = phi <4 x i32> [ zeroinitializer, %18 ], [ %49, %31 ]
  %58 = phi <4 x i32> [ zeroinitializer, %18 ], [ %50, %31 ]
  %59 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %18 ], [ %51, %31 ]
  %60 = icmp eq i32 %27, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %54
  %62 = add <4 x i32> %59, <i32 4, i32 4, i32 4, i32 4>
  %63 = lshr <4 x i32> %23, %62
  %64 = and <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %65 = add <4 x i32> %64, %58
  %66 = lshr <4 x i32> %21, %59
  %67 = and <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %68 = add <4 x i32> %67, %57
  br label %69

69:                                               ; preds = %54, %61
  %70 = phi <4 x i32> [ %55, %54 ], [ %68, %61 ]
  %71 = phi <4 x i32> [ %56, %54 ], [ %65, %61 ]
  %72 = add <4 x i32> %71, %70
  %73 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  %74 = icmp eq i32 %14, %19
  br i1 %74, label %78, label %75

75:                                               ; preds = %16, %69
  %76 = phi i32 [ 0, %16 ], [ %73, %69 ]
  %77 = phi i32 [ 0, %16 ], [ %19, %69 ]
  br label %82

78:                                               ; preds = %82, %69
  %79 = phi i32 [ %73, %69 ], [ %87, %82 ]
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %90, label %119

82:                                               ; preds = %75, %82
  %83 = phi i32 [ %87, %82 ], [ %76, %75 ]
  %84 = phi i32 [ %88, %82 ], [ %77, %75 ]
  %85 = lshr i32 %13, %84
  %86 = and i32 %85, 1
  %87 = add nuw nsw i32 %86, %83
  %88 = add nuw nsw i32 %84, 1
  %89 = icmp eq i32 %88, %14
  br i1 %89, label %78, label %82, !llvm.loop !24

90:                                               ; preds = %0, %78
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %92 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %95, 240
  %97 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %96
  %98 = bitcast i8* %97 to %"class.std::ctype"**
  %99 = load %"class.std::ctype"*, %"class.std::ctype"** %98, align 8, !tbaa !27
  %100 = icmp eq %"class.std::ctype"* %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

102:                                              ; preds = %90
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 8
  %104 = load i8, i8* %103, align 8, !tbaa !30
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 9, i64 10
  %108 = load i8, i8* %107, align 1, !tbaa !32
  br label %115

109:                                              ; preds = %102
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99)
  %110 = bitcast %"class.std::ctype"* %99 to i8 (%"class.std::ctype"*, i8)***
  %111 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %110, align 8, !tbaa !25
  %112 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, i64 6
  %113 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, align 8
  %114 = call signext i8 %113(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99, i8 signext 10)
  br label %115

115:                                              ; preds = %106, %109
  %116 = phi i8 [ %108, %106 ], [ %114, %109 ]
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %116)
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117)
  br label %210

119:                                              ; preds = %78
  %120 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %120) #13
  call void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %14, i32 %11, i32 %12)
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %122 unwind label %190

122:                                              ; preds = %119
  %123 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, 240
  %128 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %127
  %129 = bitcast i8* %128 to %"class.std::ctype"**
  %130 = load %"class.std::ctype"*, %"class.std::ctype"** %129, align 8, !tbaa !27
  %131 = icmp eq %"class.std::ctype"* %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %122
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %133 unwind label %190

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %122
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 8
  %136 = load i8, i8* %135, align 8, !tbaa !30
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 9, i64 10
  %140 = load i8, i8* %139, align 1, !tbaa !32
  br label %148

141:                                              ; preds = %134
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130)
          to label %142 unwind label %190

142:                                              ; preds = %141
  %143 = bitcast %"class.std::ctype"* %130 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !25
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = invoke signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130, i8 signext 10)
          to label %148 unwind label %190

148:                                              ; preds = %142, %138
  %149 = phi i8 [ %140, %138 ], [ %147, %142 ]
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %149)
          to label %151 unwind label %190

151:                                              ; preds = %148
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150)
          to label %153 unwind label %190

153:                                              ; preds = %151
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %155 = load i32*, i32** %154, align 8, !tbaa !18
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %157 = load i32*, i32** %156, align 8, !tbaa !18
  %158 = icmp eq i32* %155, %157
  br i1 %158, label %159, label %194

159:                                              ; preds = %200, %153
  %160 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %163, 240
  %165 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !27
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %159
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %170 unwind label %190

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %159
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !30
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !32
  br label %185

178:                                              ; preds = %171
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
          to label %179 unwind label %190

179:                                              ; preds = %178
  %180 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !25
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = invoke signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
          to label %185 unwind label %190

185:                                              ; preds = %179, %175
  %186 = phi i8 [ %177, %175 ], [ %184, %179 ]
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %186)
          to label %188 unwind label %190

188:                                              ; preds = %185
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
          to label %205 unwind label %190

190:                                              ; preds = %188, %185, %179, %178, %169, %151, %148, %142, %141, %132, %119
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %193 = load i32*, i32** %192, align 8, !tbaa !9
  br label %211

194:                                              ; preds = %153, %200
  %195 = phi i32* [ %201, %200 ], [ %155, %153 ]
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %196)
          to label %198 unwind label %203

198:                                              ; preds = %194
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %200 unwind label %203

200:                                              ; preds = %198
  %201 = getelementptr inbounds i32, i32* %195, i64 1
  %202 = icmp eq i32* %201, %157
  br i1 %202, label %159, label %194

203:                                              ; preds = %198, %194
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %211

205:                                              ; preds = %188
  %206 = icmp eq i32* %155, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = bitcast i32* %155 to i8*
  call void @_ZdlPv(i8* nonnull %208) #13
  br label %209

209:                                              ; preds = %205, %207
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %120) #13
  br label %210

210:                                              ; preds = %209, %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

211:                                              ; preds = %203, %190
  %212 = phi i32* [ %155, %203 ], [ %193, %190 ]
  %213 = phi { i8*, i32 } [ %204, %203 ], [ %191, %190 ]
  %214 = icmp eq i32* %212, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  %216 = bitcast i32* %212 to i8*
  call void @_ZdlPv(i8* nonnull %216) #13
  br label %217

217:                                              ; preds = %211, %215
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %120) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %213
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s524437947.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !25
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !33
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !34
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !41
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 12, i64* %23, align 8, !tbaa !42
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

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
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !15, !20}
!24 = distinct !{!24, !15, !22, !20}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !11, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = !{!28, !11, i64 216}
!34 = !{!35, !37, i64 24}
!35 = !{!"_ZTSSt8ios_base", !36, i64 8, !36, i64 16, !37, i64 24, !38, i64 28, !38, i64 32, !11, i64 40, !39, i64 48, !7, i64 64, !6, i64 192, !11, i64 200, !40, i64 208}
!36 = !{!"long", !7, i64 0}
!37 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!38 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!39 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !36, i64 8}
!40 = !{!"_ZTSSt6locale", !11, i64 0}
!41 = !{!37, !37, i64 0}
!42 = !{!35, !36, i64 8}
