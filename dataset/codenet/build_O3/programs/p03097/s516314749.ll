; ModuleID = 'Project_CodeNet_C++1400/p03097/s516314749.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s516314749.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516314749.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3swpRiii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = lshr i32 %4, %1
  %6 = xor i32 %4, -1
  %7 = lshr i32 %6, %2
  %8 = xor i32 %5, %7
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = shl nuw i32 1, %1
  %13 = shl nuw i32 1, %2
  %14 = xor i32 %13, %12
  %15 = xor i32 %14, %4
  store i32 %15, i32* %0, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %3, %11
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  %10 = call noalias nonnull i8* @_Znwm(i64 8) #15
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
  br label %398

20:                                               ; preds = %4
  %21 = xor i32 %3, %2
  %22 = add i32 %1, -1
  %23 = icmp sgt i32 %1, 1
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  %25 = add i32 %1, -2
  %26 = and i32 %22, 3
  %27 = icmp ult i32 %25, 3
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = and i32 %22, -4
  br label %63

30:                                               ; preds = %63, %24
  %31 = phi i32 [ undef, %24 ], [ %85, %63 ]
  %32 = phi i32 [ %22, %24 ], [ %85, %63 ]
  %33 = phi i32 [ 0, %24 ], [ %86, %63 ]
  %34 = icmp eq i32 %26, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %30, %35
  %36 = phi i32 [ %42, %35 ], [ %32, %30 ]
  %37 = phi i32 [ %43, %35 ], [ %33, %30 ]
  %38 = phi i32 [ %44, %35 ], [ %26, %30 ]
  %39 = shl nuw i32 1, %37
  %40 = and i32 %39, %21
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 %36, i32 %37
  %43 = add nuw nsw i32 %37, 1
  %44 = add i32 %38, -1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %35, !llvm.loop !14

46:                                               ; preds = %30, %35, %20
  %47 = phi i32 [ %22, %20 ], [ %31, %30 ], [ %42, %35 ]
  %48 = lshr i32 %21, %22
  %49 = xor i32 %21, -1
  %50 = lshr i32 %49, %47
  %51 = xor i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = shl nuw i32 1, %22
  %55 = shl nuw i32 1, %47
  %56 = xor i32 %55, %54
  %57 = select i1 %53, i32 %56, i32 0
  %58 = xor i32 %57, %21
  %59 = add nsw i32 %54, -1
  %60 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #14
  call void @_Z3dfsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %22, i32 0, i32 1)
  %61 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #14
  %62 = and i32 %58, %59
  invoke void @_Z3dfsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %22, i32 1, i32 %62)
          to label %89 unwind label %104

63:                                               ; preds = %63, %28
  %64 = phi i32 [ %22, %28 ], [ %85, %63 ]
  %65 = phi i32 [ 0, %28 ], [ %86, %63 ]
  %66 = phi i32 [ %29, %28 ], [ %87, %63 ]
  %67 = shl nuw i32 1, %65
  %68 = and i32 %67, %21
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 %64, i32 %65
  %71 = or i32 %65, 1
  %72 = shl nuw i32 1, %71
  %73 = and i32 %72, %21
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 %70, i32 %71
  %76 = or i32 %65, 2
  %77 = shl nuw i32 1, %76
  %78 = and i32 %77, %21
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 %75, i32 %76
  %81 = or i32 %65, 3
  %82 = shl nuw i32 1, %81
  %83 = and i32 %82, %21
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 %80, i32 %81
  %86 = add nuw nsw i32 %65, 4
  %87 = add i32 %66, -4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %30, label %63, !llvm.loop !16

89:                                               ; preds = %46
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !18
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %93 = load i32*, i32** %92, align 8, !tbaa !18
  %94 = icmp eq i32* %91, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %151, %89
  %96 = phi i32* [ null, %89 ], [ %152, %151 ]
  %97 = phi i32* [ null, %89 ], [ %155, %151 ]
  %98 = phi i32* [ null, %89 ], [ %154, %151 ]
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !18
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %102 = load i32*, i32** %101, align 8, !tbaa !18
  %103 = icmp eq i32* %100, %102
  br i1 %103, label %162, label %226

104:                                              ; preds = %46
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %107 = load i32*, i32** %106, align 8, !tbaa !9
  br label %391

108:                                              ; preds = %89, %151
  %109 = phi i32* [ %154, %151 ], [ null, %89 ]
  %110 = phi i32* [ %155, %151 ], [ null, %89 ]
  %111 = phi i32* [ %152, %151 ], [ null, %89 ]
  %112 = phi i32* [ %156, %151 ], [ %91, %89 ]
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32* %110, %111
  br i1 %114, label %116, label %115

115:                                              ; preds = %108
  store i32 %113, i32* %110, align 4, !tbaa !5
  br label %151

116:                                              ; preds = %108
  %117 = ptrtoint i32* %110 to i64
  %118 = ptrtoint i32* %109 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %121 = icmp eq i64 %119, 9223372036854775804
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %123 unwind label %160

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %116
  %125 = icmp eq i64 %119, 0
  %126 = select i1 %125, i64 1, i64 %120
  %127 = add nsw i64 %126, %120
  %128 = icmp ult i64 %127, %120
  %129 = icmp ugt i64 %127, 2305843009213693951
  %130 = or i1 %128, %129
  %131 = select i1 %130, i64 2305843009213693951, i64 %127
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %124
  %134 = shl nuw nsw i64 %131, 2
  %135 = invoke noalias nonnull i8* @_Znwm(i64 %134) #15
          to label %136 unwind label %158

136:                                              ; preds = %133
  %137 = bitcast i8* %135 to i32*
  br label %138

138:                                              ; preds = %136, %124
  %139 = phi i32* [ %137, %136 ], [ null, %124 ]
  %140 = getelementptr inbounds i32, i32* %139, i64 %120
  store i32 %113, i32* %140, align 4, !tbaa !5
  %141 = icmp sgt i64 %119, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = bitcast i32* %139 to i8*
  %144 = bitcast i32* %109 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %143, i8* align 4 %144, i64 %119, i1 false) #14
  br label %145

145:                                              ; preds = %138, %142
  %146 = icmp eq i32* %109, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %145
  %148 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %148) #14
  br label %149

149:                                              ; preds = %147, %145
  %150 = getelementptr inbounds i32, i32* %139, i64 %131
  br label %151

151:                                              ; preds = %149, %115
  %152 = phi i32* [ %150, %149 ], [ %111, %115 ]
  %153 = phi i32* [ %140, %149 ], [ %110, %115 ]
  %154 = phi i32* [ %139, %149 ], [ %109, %115 ]
  %155 = getelementptr inbounds i32, i32* %153, i64 1
  %156 = getelementptr inbounds i32, i32* %112, i64 1
  %157 = icmp eq i32* %156, %93
  br i1 %157, label %95, label %108

158:                                              ; preds = %133
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %379

160:                                              ; preds = %122
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %379

162:                                              ; preds = %270, %95
  %163 = phi i32* [ %96, %95 ], [ %271, %270 ]
  %164 = phi i32* [ %97, %95 ], [ %274, %270 ]
  %165 = phi i32* [ %98, %95 ], [ %273, %270 ]
  %166 = ptrtoint i32* %165 to i64
  %167 = ptrtoint i32* %164 to i64
  %168 = icmp eq i32* %165, %164
  br i1 %168, label %361, label %169

169:                                              ; preds = %162
  %170 = ptrtoint i32* %165 to i64
  %171 = add i64 %167, -4
  %172 = sub i64 %171, %170
  %173 = lshr i64 %172, 2
  %174 = add nuw nsw i64 %173, 1
  %175 = icmp ult i64 %172, 12
  br i1 %175, label %224, label %176

176:                                              ; preds = %169
  %177 = and i64 %174, 9223372036854775804
  %178 = getelementptr i32, i32* %165, i64 %177
  %179 = insertelement <4 x i32> poison, i32 %22, i32 0
  %180 = shufflevector <4 x i32> %179, <4 x i32> poison, <4 x i32> zeroinitializer
  %181 = insertelement <4 x i32> poison, i32 %47, i32 0
  %182 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %183

183:                                              ; preds = %219, %176
  %184 = phi i64 [ 0, %176 ], [ %220, %219 ]
  %185 = getelementptr i32, i32* %165, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = lshr <4 x i32> %187, %180
  %189 = xor <4 x i32> %187, <i32 -1, i32 -1, i32 -1, i32 -1>
  %190 = lshr <4 x i32> %189, %182
  %191 = xor <4 x i32> %188, %190
  %192 = and <4 x i32> %191, <i32 1, i32 1, i32 1, i32 1>
  %193 = icmp eq <4 x i32> %192, zeroinitializer
  %194 = extractelement <4 x i1> %193, i32 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %183
  %196 = extractelement <4 x i32> %187, i32 0
  %197 = xor i32 %56, %196
  store i32 %197, i32* %185, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %195, %183
  %199 = extractelement <4 x i1> %193, i32 1
  br i1 %199, label %200, label %205

200:                                              ; preds = %198
  %201 = or i64 %184, 1
  %202 = getelementptr i32, i32* %165, i64 %201
  %203 = extractelement <4 x i32> %187, i32 1
  %204 = xor i32 %56, %203
  store i32 %204, i32* %202, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %200, %198
  %206 = extractelement <4 x i1> %193, i32 2
  br i1 %206, label %207, label %212

207:                                              ; preds = %205
  %208 = or i64 %184, 2
  %209 = getelementptr i32, i32* %165, i64 %208
  %210 = extractelement <4 x i32> %187, i32 2
  %211 = xor i32 %56, %210
  store i32 %211, i32* %209, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %207, %205
  %213 = extractelement <4 x i1> %193, i32 3
  br i1 %213, label %214, label %219

214:                                              ; preds = %212
  %215 = or i64 %184, 3
  %216 = getelementptr i32, i32* %165, i64 %215
  %217 = extractelement <4 x i32> %187, i32 3
  %218 = xor i32 %56, %217
  store i32 %218, i32* %216, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %214, %212
  %220 = add nuw i64 %184, 4
  %221 = icmp eq i64 %220, %177
  br i1 %221, label %222, label %183, !llvm.loop !19

222:                                              ; preds = %219
  %223 = icmp eq i64 %174, %177
  br i1 %223, label %281, label %224

224:                                              ; preds = %169, %222
  %225 = phi i32* [ %165, %169 ], [ %178, %222 ]
  br label %347

226:                                              ; preds = %95, %270
  %227 = phi i32* [ %273, %270 ], [ %98, %95 ]
  %228 = phi i32* [ %274, %270 ], [ %97, %95 ]
  %229 = phi i32* [ %271, %270 ], [ %96, %95 ]
  %230 = phi i32* [ %275, %270 ], [ %100, %95 ]
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = or i32 %231, %54
  %233 = icmp eq i32* %228, %229
  br i1 %233, label %235, label %234

234:                                              ; preds = %226
  store i32 %232, i32* %228, align 4, !tbaa !5
  br label %270

235:                                              ; preds = %226
  %236 = ptrtoint i32* %228 to i64
  %237 = ptrtoint i32* %227 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 2
  %240 = icmp eq i64 %238, 9223372036854775804
  br i1 %240, label %241, label %243

241:                                              ; preds = %235
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %242 unwind label %279

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %235
  %244 = icmp eq i64 %238, 0
  %245 = select i1 %244, i64 1, i64 %239
  %246 = add nsw i64 %245, %239
  %247 = icmp ult i64 %246, %239
  %248 = icmp ugt i64 %246, 2305843009213693951
  %249 = or i1 %247, %248
  %250 = select i1 %249, i64 2305843009213693951, i64 %246
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %257, label %252

252:                                              ; preds = %243
  %253 = shl nuw nsw i64 %250, 2
  %254 = invoke noalias nonnull i8* @_Znwm(i64 %253) #15
          to label %255 unwind label %277

255:                                              ; preds = %252
  %256 = bitcast i8* %254 to i32*
  br label %257

257:                                              ; preds = %255, %243
  %258 = phi i32* [ %256, %255 ], [ null, %243 ]
  %259 = getelementptr inbounds i32, i32* %258, i64 %239
  store i32 %232, i32* %259, align 4, !tbaa !5
  %260 = icmp sgt i64 %238, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = bitcast i32* %258 to i8*
  %263 = bitcast i32* %227 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %262, i8* align 4 %263, i64 %238, i1 false) #14
  br label %264

264:                                              ; preds = %257, %261
  %265 = icmp eq i32* %227, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %264
  %267 = bitcast i32* %227 to i8*
  tail call void @_ZdlPv(i8* nonnull %267) #14
  br label %268

268:                                              ; preds = %266, %264
  %269 = getelementptr inbounds i32, i32* %258, i64 %250
  br label %270

270:                                              ; preds = %268, %234
  %271 = phi i32* [ %269, %268 ], [ %229, %234 ]
  %272 = phi i32* [ %259, %268 ], [ %228, %234 ]
  %273 = phi i32* [ %258, %268 ], [ %227, %234 ]
  %274 = getelementptr inbounds i32, i32* %272, i64 1
  %275 = getelementptr inbounds i32, i32* %230, i64 1
  %276 = icmp eq i32* %275, %102
  br i1 %276, label %162, label %226

277:                                              ; preds = %252
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %379

279:                                              ; preds = %241
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %379

281:                                              ; preds = %358, %222
  br i1 %168, label %361, label %282

282:                                              ; preds = %281
  %283 = add i64 %167, -4
  %284 = sub i64 %283, %166
  %285 = lshr i64 %284, 2
  %286 = add nuw nsw i64 %285, 1
  %287 = icmp ult i64 %284, 28
  br i1 %287, label %345, label %288

288:                                              ; preds = %282
  %289 = and i64 %286, 9223372036854775800
  %290 = getelementptr i32, i32* %165, i64 %289
  %291 = insertelement <4 x i32> poison, i32 %2, i32 0
  %292 = shufflevector <4 x i32> %291, <4 x i32> poison, <4 x i32> zeroinitializer
  %293 = insertelement <4 x i32> poison, i32 %2, i32 0
  %294 = shufflevector <4 x i32> %293, <4 x i32> poison, <4 x i32> zeroinitializer
  %295 = add nsw i64 %289, -8
  %296 = lshr exact i64 %295, 3
  %297 = add nuw nsw i64 %296, 1
  %298 = and i64 %297, 1
  %299 = icmp eq i64 %295, 0
  br i1 %299, label %329, label %300

300:                                              ; preds = %288
  %301 = and i64 %297, 4611686018427387902
  br label %302

302:                                              ; preds = %302, %300
  %303 = phi i64 [ 0, %300 ], [ %326, %302 ]
  %304 = phi i64 [ %301, %300 ], [ %327, %302 ]
  %305 = getelementptr i32, i32* %165, i64 %303
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = getelementptr i32, i32* %305, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !tbaa !5
  %311 = xor <4 x i32> %307, %292
  %312 = xor <4 x i32> %310, %294
  %313 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %311, <4 x i32>* %313, align 4, !tbaa !5
  %314 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> %312, <4 x i32>* %314, align 4, !tbaa !5
  %315 = or i64 %303, 8
  %316 = getelementptr i32, i32* %165, i64 %315
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 4, !tbaa !5
  %319 = getelementptr i32, i32* %316, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = xor <4 x i32> %318, %292
  %323 = xor <4 x i32> %321, %294
  %324 = bitcast i32* %316 to <4 x i32>*
  store <4 x i32> %322, <4 x i32>* %324, align 4, !tbaa !5
  %325 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %323, <4 x i32>* %325, align 4, !tbaa !5
  %326 = add nuw i64 %303, 16
  %327 = add i64 %304, -2
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %302, !llvm.loop !21

329:                                              ; preds = %302, %288
  %330 = phi i64 [ 0, %288 ], [ %326, %302 ]
  %331 = icmp eq i64 %298, 0
  br i1 %331, label %343, label %332

332:                                              ; preds = %329
  %333 = getelementptr i32, i32* %165, i64 %330
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = getelementptr i32, i32* %333, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = xor <4 x i32> %335, %292
  %340 = xor <4 x i32> %338, %294
  %341 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> %339, <4 x i32>* %341, align 4, !tbaa !5
  %342 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> %340, <4 x i32>* %342, align 4, !tbaa !5
  br label %343

343:                                              ; preds = %329, %332
  %344 = icmp eq i64 %286, %289
  br i1 %344, label %361, label %345

345:                                              ; preds = %282, %343
  %346 = phi i32* [ %165, %282 ], [ %290, %343 ]
  br label %373

347:                                              ; preds = %224, %358
  %348 = phi i32* [ %359, %358 ], [ %225, %224 ]
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = lshr i32 %349, %22
  %351 = xor i32 %349, -1
  %352 = lshr i32 %351, %47
  %353 = xor i32 %350, %352
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %347
  %357 = xor i32 %56, %349
  store i32 %357, i32* %348, align 4, !tbaa !5
  br label %358

358:                                              ; preds = %347, %356
  %359 = getelementptr inbounds i32, i32* %348, i64 1
  %360 = icmp eq i32* %359, %164
  br i1 %360, label %281, label %347, !llvm.loop !22

361:                                              ; preds = %373, %343, %162, %281
  %362 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %165, i32** %362, align 8, !tbaa !9
  %363 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %164, i32** %363, align 8, !tbaa !13
  %364 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %163, i32** %364, align 8, !tbaa !12
  %365 = icmp eq i32* %100, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %361
  %367 = bitcast i32* %100 to i8*
  tail call void @_ZdlPv(i8* nonnull %367) #14
  br label %368

368:                                              ; preds = %361, %366
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #14
  %369 = icmp eq i32* %91, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %368
  %371 = bitcast i32* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %371) #14
  br label %372

372:                                              ; preds = %368, %370
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #14
  br label %398

373:                                              ; preds = %345, %373
  %374 = phi i32* [ %377, %373 ], [ %346, %345 ]
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = xor i32 %375, %2
  store i32 %376, i32* %374, align 4, !tbaa !5
  %377 = getelementptr inbounds i32, i32* %374, i64 1
  %378 = icmp eq i32* %377, %164
  br i1 %378, label %361, label %373, !llvm.loop !24

379:                                              ; preds = %277, %279, %158, %160
  %380 = phi i32* [ %109, %158 ], [ %109, %160 ], [ %227, %277 ], [ %227, %279 ]
  %381 = phi { i8*, i32 } [ %159, %158 ], [ %161, %160 ], [ %278, %277 ], [ %280, %279 ]
  %382 = icmp eq i32* %380, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %379
  %384 = bitcast i32* %380 to i8*
  tail call void @_ZdlPv(i8* nonnull %384) #14
  br label %385

385:                                              ; preds = %379, %383
  %386 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %387 = load i32*, i32** %386, align 8, !tbaa !9
  %388 = icmp eq i32* %387, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %385
  %390 = bitcast i32* %387 to i8*
  tail call void @_ZdlPv(i8* nonnull %390) #14
  br label %391

391:                                              ; preds = %389, %385, %104
  %392 = phi i32* [ %107, %104 ], [ %91, %385 ], [ %91, %389 ]
  %393 = phi { i8*, i32 } [ %105, %104 ], [ %381, %385 ], [ %381, %389 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #14
  %394 = icmp eq i32* %392, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %391
  %396 = bitcast i32* %392 to i8*
  tail call void @_ZdlPv(i8* nonnull %396) #14
  br label %397

397:                                              ; preds = %391, %395
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #14
  resume { i8*, i32 } %393

398:                                              ; preds = %372, %8
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = xor i32 %12, %11
  %14 = call i32 @llvm.ctpop.i32(i32 %13), !range !25
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %0
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 240
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !28
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

29:                                               ; preds = %17
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !31
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !33
  br label %42

36:                                               ; preds = %29
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !26
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %43)
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44)
  br label %111

46:                                               ; preds = %0
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %48 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, 240
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::ctype"**
  %55 = load %"class.std::ctype"*, %"class.std::ctype"** %54, align 8, !tbaa !28
  %56 = icmp eq %"class.std::ctype"* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

58:                                               ; preds = %46
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 8
  %60 = load i8, i8* %59, align 8, !tbaa !31
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 9, i64 10
  %64 = load i8, i8* %63, align 1, !tbaa !33
  br label %71

65:                                               ; preds = %58
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55)
  %66 = bitcast %"class.std::ctype"* %55 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !26
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = call signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55, i8 signext 10)
  br label %71

71:                                               ; preds = %62, %65
  %72 = phi i8 [ %64, %62 ], [ %70, %65 ]
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %72)
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73)
  %75 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #14
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = load i32, i32* %3, align 4, !tbaa !5
  call void @_Z3dfsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %76, i32 %77, i32 %78)
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %80 = load i32*, i32** %79, align 8, !tbaa !13
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8, !tbaa !9
  %83 = ptrtoint i32* %80 to i64
  %84 = ptrtoint i32* %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = add nsw i64 %86, -1
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %71
  %90 = call i64 @llvm.umax.i64(i64 %86, i64 1)
  br label %96

91:                                               ; preds = %71
  %92 = icmp eq i32* %82, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %105, %91
  %94 = bitcast i32* %82 to i8*
  call void @_ZdlPv(i8* nonnull %94) #14
  br label %95

95:                                               ; preds = %91, %93
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #14
  br label %111

96:                                               ; preds = %89, %105
  %97 = phi i64 [ 0, %89 ], [ %106, %105 ]
  %98 = getelementptr inbounds i32, i32* %82, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99)
          to label %101 unwind label %108

101:                                              ; preds = %96
  %102 = icmp eq i64 %87, %97
  %103 = select i1 %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8* nonnull %103, i64 1)
          to label %105 unwind label %108

105:                                              ; preds = %101
  %106 = add nuw i64 %97, 1
  %107 = icmp eq i64 %106, %90
  br i1 %107, label %93, label %96, !llvm.loop !34

108:                                              ; preds = %101, %96
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = bitcast i32* %82 to i8*
  call void @_ZdlPv(i8* nonnull %110) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %109

111:                                              ; preds = %95, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s516314749.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

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
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !23, !20}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !23, !20}
!25 = !{i32 0, i32 33}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !11, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !30, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !17}
