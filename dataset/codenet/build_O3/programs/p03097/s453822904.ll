; ModuleID = 'Project_CodeNet_C++1400/p03097/s453822904.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s453822904.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453822904.cpp, i8* null }]

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
define dso_local void @_Z2myiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br label %437

20:                                               ; preds = %4
  %21 = add nsw i32 %1, -1
  %22 = xor i32 %3, %2
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i32 [ %21, %20 ], [ %28, %23 ]
  %25 = shl nuw i32 1, %24
  %26 = and i32 %25, %22
  %27 = icmp eq i32 %26, 0
  %28 = add nsw i32 %24, -1
  br i1 %27, label %23, label %29, !llvm.loop !14

29:                                               ; preds = %23
  %30 = shl nuw i32 1, %21
  %31 = and i32 %30, %2
  %32 = icmp eq i32 %31, 0
  %33 = and i32 %25, %2
  %34 = icmp eq i32 %33, 0
  br i1 %32, label %38, label %35

35:                                               ; preds = %29
  br i1 %34, label %36, label %44

36:                                               ; preds = %35
  %37 = sub i32 %25, %30
  br label %41

38:                                               ; preds = %29
  br i1 %34, label %44, label %39

39:                                               ; preds = %38
  %40 = sub i32 %30, %25
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i32 [ %40, %39 ], [ %37, %36 ]
  %43 = add nsw i32 %42, %2
  br label %44

44:                                               ; preds = %35, %38, %41
  %45 = phi i32 [ %2, %38 ], [ %43, %41 ], [ %2, %35 ]
  %46 = and i32 %30, %3
  %47 = icmp eq i32 %46, 0
  %48 = and i32 %25, %3
  %49 = icmp eq i32 %48, 0
  br i1 %47, label %53, label %50

50:                                               ; preds = %44
  br i1 %49, label %51, label %59

51:                                               ; preds = %50
  %52 = sub i32 %25, %30
  br label %56

53:                                               ; preds = %44
  br i1 %49, label %59, label %54

54:                                               ; preds = %53
  %55 = sub i32 %30, %25
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi i32 [ %55, %54 ], [ %52, %51 ]
  %58 = add nsw i32 %57, %3
  br label %59

59:                                               ; preds = %50, %53, %56
  %60 = phi i32 [ %3, %53 ], [ %58, %56 ], [ %3, %50 ]
  %61 = xor i32 %30, -1
  %62 = and i32 %45, %61
  %63 = and i32 %60, %61
  %64 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #13
  %65 = xor i32 %62, 1
  call void @_Z2myiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %21, i32 %62, i32 %65)
  %66 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #13
  invoke void @_Z2myiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %21, i32 %65, i32 %63)
          to label %67 unwind label %85

67:                                               ; preds = %59
  %68 = and i32 %45, %30
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8, !tbaa !16
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8, !tbaa !16
  %74 = icmp eq i32* %71, %73
  br i1 %69, label %198, label %75

75:                                               ; preds = %67
  br i1 %74, label %76, label %89

76:                                               ; preds = %133, %75
  %77 = phi i32* [ null, %75 ], [ %134, %133 ]
  %78 = phi i32* [ null, %75 ], [ %137, %133 ]
  %79 = phi i32* [ null, %75 ], [ %136, %133 ]
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %83 = load i32*, i32** %82, align 8, !tbaa !16
  %84 = icmp eq i32* %81, %83
  br i1 %84, label %317, label %144

85:                                               ; preds = %59
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8, !tbaa !9
  br label %430

89:                                               ; preds = %75, %133
  %90 = phi i32* [ %136, %133 ], [ null, %75 ]
  %91 = phi i32* [ %137, %133 ], [ null, %75 ]
  %92 = phi i32* [ %134, %133 ], [ null, %75 ]
  %93 = phi i32* [ %138, %133 ], [ %71, %75 ]
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = xor i32 %94, %30
  %96 = icmp eq i32* %91, %92
  br i1 %96, label %98, label %97

97:                                               ; preds = %89
  store i32 %95, i32* %91, align 4, !tbaa !5
  br label %133

98:                                               ; preds = %89
  %99 = ptrtoint i32* %91 to i64
  %100 = ptrtoint i32* %90 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = icmp eq i64 %101, 9223372036854775804
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %105 unwind label %142

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %98
  %107 = icmp eq i64 %101, 0
  %108 = select i1 %107, i64 1, i64 %102
  %109 = add nsw i64 %108, %102
  %110 = icmp ult i64 %109, %102
  %111 = icmp ugt i64 %109, 2305843009213693951
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 2305843009213693951, i64 %109
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %106
  %116 = shl nuw nsw i64 %113, 2
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #14
          to label %118 unwind label %140

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to i32*
  br label %120

120:                                              ; preds = %118, %106
  %121 = phi i32* [ %119, %118 ], [ null, %106 ]
  %122 = getelementptr inbounds i32, i32* %121, i64 %102
  store i32 %95, i32* %122, align 4, !tbaa !5
  %123 = icmp sgt i64 %101, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = bitcast i32* %121 to i8*
  %126 = bitcast i32* %90 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %125, i8* align 4 %126, i64 %101, i1 false) #13
  br label %127

127:                                              ; preds = %124, %120
  %128 = icmp eq i32* %90, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %127
  %130 = bitcast i32* %90 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #13
  br label %131

131:                                              ; preds = %129, %127
  %132 = getelementptr inbounds i32, i32* %121, i64 %113
  br label %133

133:                                              ; preds = %131, %97
  %134 = phi i32* [ %132, %131 ], [ %92, %97 ]
  %135 = phi i32* [ %122, %131 ], [ %91, %97 ]
  %136 = phi i32* [ %121, %131 ], [ %90, %97 ]
  %137 = getelementptr inbounds i32, i32* %135, i64 1
  %138 = getelementptr inbounds i32, i32* %93, i64 1
  %139 = icmp eq i32* %138, %73
  br i1 %139, label %76, label %89

140:                                              ; preds = %115
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %418

142:                                              ; preds = %104
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %418

144:                                              ; preds = %76, %187
  %145 = phi i32* [ %190, %187 ], [ %79, %76 ]
  %146 = phi i32* [ %191, %187 ], [ %78, %76 ]
  %147 = phi i32* [ %188, %187 ], [ %77, %76 ]
  %148 = phi i32* [ %192, %187 ], [ %81, %76 ]
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32* %146, %147
  br i1 %150, label %152, label %151

151:                                              ; preds = %144
  store i32 %149, i32* %146, align 4, !tbaa !5
  br label %187

152:                                              ; preds = %144
  %153 = ptrtoint i32* %146 to i64
  %154 = ptrtoint i32* %145 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 2
  %157 = icmp eq i64 %155, 9223372036854775804
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %159 unwind label %196

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %152
  %161 = icmp eq i64 %155, 0
  %162 = select i1 %161, i64 1, i64 %156
  %163 = add nsw i64 %162, %156
  %164 = icmp ult i64 %163, %156
  %165 = icmp ugt i64 %163, 2305843009213693951
  %166 = or i1 %164, %165
  %167 = select i1 %166, i64 2305843009213693951, i64 %163
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %160
  %170 = shl nuw nsw i64 %167, 2
  %171 = invoke noalias nonnull i8* @_Znwm(i64 %170) #14
          to label %172 unwind label %194

172:                                              ; preds = %169
  %173 = bitcast i8* %171 to i32*
  br label %174

174:                                              ; preds = %172, %160
  %175 = phi i32* [ %173, %172 ], [ null, %160 ]
  %176 = getelementptr inbounds i32, i32* %175, i64 %156
  store i32 %149, i32* %176, align 4, !tbaa !5
  %177 = icmp sgt i64 %155, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = bitcast i32* %175 to i8*
  %180 = bitcast i32* %145 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %179, i8* align 4 %180, i64 %155, i1 false) #13
  br label %181

181:                                              ; preds = %178, %174
  %182 = icmp eq i32* %145, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %181
  %184 = bitcast i32* %145 to i8*
  tail call void @_ZdlPv(i8* nonnull %184) #13
  br label %185

185:                                              ; preds = %183, %181
  %186 = getelementptr inbounds i32, i32* %175, i64 %167
  br label %187

187:                                              ; preds = %185, %151
  %188 = phi i32* [ %186, %185 ], [ %147, %151 ]
  %189 = phi i32* [ %176, %185 ], [ %146, %151 ]
  %190 = phi i32* [ %175, %185 ], [ %145, %151 ]
  %191 = getelementptr inbounds i32, i32* %189, i64 1
  %192 = getelementptr inbounds i32, i32* %148, i64 1
  %193 = icmp eq i32* %192, %83
  br i1 %193, label %317, label %144

194:                                              ; preds = %169
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %418

196:                                              ; preds = %158
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %418

198:                                              ; preds = %67
  br i1 %74, label %199, label %208

199:                                              ; preds = %251, %198
  %200 = phi i32* [ null, %198 ], [ %252, %251 ]
  %201 = phi i32* [ null, %198 ], [ %255, %251 ]
  %202 = phi i32* [ null, %198 ], [ %254, %251 ]
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %204 = load i32*, i32** %203, align 8, !tbaa !16
  %205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %206 = load i32*, i32** %205, align 8, !tbaa !16
  %207 = icmp eq i32* %204, %206
  br i1 %207, label %317, label %262

208:                                              ; preds = %198, %251
  %209 = phi i32* [ %254, %251 ], [ null, %198 ]
  %210 = phi i32* [ %255, %251 ], [ null, %198 ]
  %211 = phi i32* [ %252, %251 ], [ null, %198 ]
  %212 = phi i32* [ %256, %251 ], [ %71, %198 ]
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp eq i32* %210, %211
  br i1 %214, label %216, label %215

215:                                              ; preds = %208
  store i32 %213, i32* %210, align 4, !tbaa !5
  br label %251

216:                                              ; preds = %208
  %217 = ptrtoint i32* %210 to i64
  %218 = ptrtoint i32* %209 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 2
  %221 = icmp eq i64 %219, 9223372036854775804
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %223 unwind label %260

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %216
  %225 = icmp eq i64 %219, 0
  %226 = select i1 %225, i64 1, i64 %220
  %227 = add nsw i64 %226, %220
  %228 = icmp ult i64 %227, %220
  %229 = icmp ugt i64 %227, 2305843009213693951
  %230 = or i1 %228, %229
  %231 = select i1 %230, i64 2305843009213693951, i64 %227
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %224
  %234 = shl nuw nsw i64 %231, 2
  %235 = invoke noalias nonnull i8* @_Znwm(i64 %234) #14
          to label %236 unwind label %258

236:                                              ; preds = %233
  %237 = bitcast i8* %235 to i32*
  br label %238

238:                                              ; preds = %236, %224
  %239 = phi i32* [ %237, %236 ], [ null, %224 ]
  %240 = getelementptr inbounds i32, i32* %239, i64 %220
  store i32 %213, i32* %240, align 4, !tbaa !5
  %241 = icmp sgt i64 %219, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = bitcast i32* %239 to i8*
  %244 = bitcast i32* %209 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %243, i8* align 4 %244, i64 %219, i1 false) #13
  br label %245

245:                                              ; preds = %242, %238
  %246 = icmp eq i32* %209, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %245
  %248 = bitcast i32* %209 to i8*
  tail call void @_ZdlPv(i8* nonnull %248) #13
  br label %249

249:                                              ; preds = %247, %245
  %250 = getelementptr inbounds i32, i32* %239, i64 %231
  br label %251

251:                                              ; preds = %249, %215
  %252 = phi i32* [ %250, %249 ], [ %211, %215 ]
  %253 = phi i32* [ %240, %249 ], [ %210, %215 ]
  %254 = phi i32* [ %239, %249 ], [ %209, %215 ]
  %255 = getelementptr inbounds i32, i32* %253, i64 1
  %256 = getelementptr inbounds i32, i32* %212, i64 1
  %257 = icmp eq i32* %256, %73
  br i1 %257, label %199, label %208

258:                                              ; preds = %233
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %418

260:                                              ; preds = %222
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %418

262:                                              ; preds = %199, %306
  %263 = phi i32* [ %309, %306 ], [ %202, %199 ]
  %264 = phi i32* [ %311, %306 ], [ %204, %199 ]
  %265 = phi i32* [ %310, %306 ], [ %201, %199 ]
  %266 = phi i32* [ %307, %306 ], [ %200, %199 ]
  %267 = load i32, i32* %264, align 4, !tbaa !5
  %268 = xor i32 %267, %30
  %269 = icmp eq i32* %265, %266
  br i1 %269, label %271, label %270

270:                                              ; preds = %262
  store i32 %268, i32* %265, align 4, !tbaa !5
  br label %306

271:                                              ; preds = %262
  %272 = ptrtoint i32* %265 to i64
  %273 = ptrtoint i32* %263 to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 2
  %276 = icmp eq i64 %274, 9223372036854775804
  br i1 %276, label %277, label %279

277:                                              ; preds = %271
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %278 unwind label %315

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %271
  %280 = icmp eq i64 %274, 0
  %281 = select i1 %280, i64 1, i64 %275
  %282 = add nsw i64 %281, %275
  %283 = icmp ult i64 %282, %275
  %284 = icmp ugt i64 %282, 2305843009213693951
  %285 = or i1 %283, %284
  %286 = select i1 %285, i64 2305843009213693951, i64 %282
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %293, label %288

288:                                              ; preds = %279
  %289 = shl nuw nsw i64 %286, 2
  %290 = invoke noalias nonnull i8* @_Znwm(i64 %289) #14
          to label %291 unwind label %313

291:                                              ; preds = %288
  %292 = bitcast i8* %290 to i32*
  br label %293

293:                                              ; preds = %291, %279
  %294 = phi i32* [ %292, %291 ], [ null, %279 ]
  %295 = getelementptr inbounds i32, i32* %294, i64 %275
  store i32 %268, i32* %295, align 4, !tbaa !5
  %296 = icmp sgt i64 %274, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = bitcast i32* %294 to i8*
  %299 = bitcast i32* %263 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %298, i8* align 4 %299, i64 %274, i1 false) #13
  br label %300

300:                                              ; preds = %297, %293
  %301 = icmp eq i32* %263, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %300
  %303 = bitcast i32* %263 to i8*
  tail call void @_ZdlPv(i8* nonnull %303) #13
  br label %304

304:                                              ; preds = %302, %300
  %305 = getelementptr inbounds i32, i32* %294, i64 %286
  br label %306

306:                                              ; preds = %304, %270
  %307 = phi i32* [ %305, %304 ], [ %266, %270 ]
  %308 = phi i32* [ %295, %304 ], [ %265, %270 ]
  %309 = phi i32* [ %294, %304 ], [ %263, %270 ]
  %310 = getelementptr inbounds i32, i32* %308, i64 1
  %311 = getelementptr inbounds i32, i32* %264, i64 1
  %312 = icmp eq i32* %311, %206
  br i1 %312, label %317, label %262

313:                                              ; preds = %288
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %418

315:                                              ; preds = %277
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %418

317:                                              ; preds = %187, %306, %76, %199
  %318 = phi i32* [ %204, %199 ], [ %81, %76 ], [ %204, %306 ], [ %81, %187 ]
  %319 = phi i32* [ %200, %199 ], [ %77, %76 ], [ %307, %306 ], [ %188, %187 ]
  %320 = phi i32* [ %201, %199 ], [ %78, %76 ], [ %310, %306 ], [ %191, %187 ]
  %321 = phi i32* [ %202, %199 ], [ %79, %76 ], [ %309, %306 ], [ %190, %187 ]
  %322 = sub i32 %25, %30
  %323 = sub i32 %30, %25
  %324 = icmp eq i32* %321, %320
  br i1 %324, label %391, label %325

325:                                              ; preds = %317
  %326 = ptrtoint i32* %321 to i64
  %327 = ptrtoint i32* %320 to i64
  %328 = add i64 %327, -4
  %329 = sub i64 %328, %326
  %330 = lshr i64 %329, 2
  %331 = add nuw nsw i64 %330, 1
  %332 = icmp ult i64 %329, 12
  br i1 %332, label %389, label %333

333:                                              ; preds = %325
  %334 = and i64 %331, 9223372036854775804
  %335 = getelementptr i32, i32* %321, i64 %334
  %336 = insertelement <4 x i32> poison, i32 %30, i32 0
  %337 = shufflevector <4 x i32> %336, <4 x i32> poison, <4 x i32> zeroinitializer
  %338 = insertelement <4 x i32> poison, i32 %25, i32 0
  %339 = shufflevector <4 x i32> %338, <4 x i32> poison, <4 x i32> zeroinitializer
  %340 = insertelement <4 x i32> poison, i32 %322, i32 0
  %341 = shufflevector <4 x i32> %340, <4 x i32> poison, <4 x i32> zeroinitializer
  %342 = insertelement <4 x i32> poison, i32 %323, i32 0
  %343 = shufflevector <4 x i32> %342, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %344

344:                                              ; preds = %384, %333
  %345 = phi i64 [ 0, %333 ], [ %385, %384 ]
  %346 = getelementptr i32, i32* %321, i64 %345
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 4, !tbaa !5
  %349 = and <4 x i32> %348, %337
  %350 = icmp eq <4 x i32> %349, zeroinitializer
  %351 = and <4 x i32> %348, %339
  %352 = icmp eq <4 x i32> %351, zeroinitializer
  %353 = xor <4 x i1> %350, <i1 true, i1 true, i1 true, i1 true>
  %354 = select <4 x i1> %353, <4 x i1> %352, <4 x i1> zeroinitializer
  %355 = xor <4 x i1> %352, <i1 true, i1 true, i1 true, i1 true>
  %356 = select <4 x i1> %350, <4 x i1> %355, <4 x i1> zeroinitializer
  %357 = select <4 x i1> %356, <4 x i32> %343, <4 x i32> %341
  %358 = or <4 x i1> %356, %354
  %359 = extractelement <4 x i1> %358, i32 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %344
  %361 = add nsw <4 x i32> %357, %348
  %362 = extractelement <4 x i32> %361, i32 0
  store i32 %362, i32* %346, align 4, !tbaa !5
  br label %363

363:                                              ; preds = %360, %344
  %364 = extractelement <4 x i1> %358, i32 1
  br i1 %364, label %365, label %370

365:                                              ; preds = %363
  %366 = or i64 %345, 1
  %367 = getelementptr i32, i32* %321, i64 %366
  %368 = add nsw <4 x i32> %357, %348
  %369 = extractelement <4 x i32> %368, i32 1
  store i32 %369, i32* %367, align 4, !tbaa !5
  br label %370

370:                                              ; preds = %365, %363
  %371 = extractelement <4 x i1> %358, i32 2
  br i1 %371, label %372, label %377

372:                                              ; preds = %370
  %373 = or i64 %345, 2
  %374 = getelementptr i32, i32* %321, i64 %373
  %375 = add nsw <4 x i32> %357, %348
  %376 = extractelement <4 x i32> %375, i32 2
  store i32 %376, i32* %374, align 4, !tbaa !5
  br label %377

377:                                              ; preds = %372, %370
  %378 = extractelement <4 x i1> %358, i32 3
  br i1 %378, label %379, label %384

379:                                              ; preds = %377
  %380 = or i64 %345, 3
  %381 = getelementptr i32, i32* %321, i64 %380
  %382 = add nsw <4 x i32> %357, %348
  %383 = extractelement <4 x i32> %382, i32 3
  store i32 %383, i32* %381, align 4, !tbaa !5
  br label %384

384:                                              ; preds = %379, %377
  %385 = add nuw i64 %345, 4
  %386 = icmp eq i64 %385, %334
  br i1 %386, label %387, label %344, !llvm.loop !17

387:                                              ; preds = %384
  %388 = icmp eq i64 %331, %334
  br i1 %388, label %391, label %389

389:                                              ; preds = %325, %387
  %390 = phi i32* [ %321, %325 ], [ %335, %387 ]
  br label %403

391:                                              ; preds = %415, %387, %317
  %392 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %321, i32** %392, align 8, !tbaa !9
  %393 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %320, i32** %393, align 8, !tbaa !13
  %394 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %319, i32** %394, align 8, !tbaa !12
  %395 = icmp eq i32* %318, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %391
  %397 = bitcast i32* %318 to i8*
  tail call void @_ZdlPv(i8* nonnull %397) #13
  br label %398

398:                                              ; preds = %391, %396
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #13
  %399 = icmp eq i32* %71, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %398
  %401 = bitcast i32* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %401) #13
  br label %402

402:                                              ; preds = %398, %400
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #13
  br label %437

403:                                              ; preds = %389, %415
  %404 = phi i32* [ %416, %415 ], [ %390, %389 ]
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = and i32 %405, %30
  %407 = icmp eq i32 %406, 0
  %408 = and i32 %405, %25
  %409 = icmp eq i32 %408, 0
  br i1 %407, label %411, label %410

410:                                              ; preds = %403
  br i1 %409, label %412, label %415

411:                                              ; preds = %403
  br i1 %409, label %415, label %412

412:                                              ; preds = %411, %410
  %413 = phi i32 [ %322, %410 ], [ %323, %411 ]
  %414 = add nsw i32 %413, %405
  store i32 %414, i32* %404, align 4, !tbaa !5
  br label %415

415:                                              ; preds = %410, %411, %412
  %416 = getelementptr inbounds i32, i32* %404, i64 1
  %417 = icmp eq i32* %416, %320
  br i1 %417, label %391, label %403, !llvm.loop !19

418:                                              ; preds = %313, %315, %258, %260, %194, %196, %140, %142
  %419 = phi i32* [ %90, %140 ], [ %90, %142 ], [ %145, %194 ], [ %145, %196 ], [ %209, %258 ], [ %209, %260 ], [ %263, %313 ], [ %263, %315 ]
  %420 = phi { i8*, i32 } [ %141, %140 ], [ %143, %142 ], [ %195, %194 ], [ %197, %196 ], [ %259, %258 ], [ %261, %260 ], [ %314, %313 ], [ %316, %315 ]
  %421 = icmp eq i32* %419, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %418
  %423 = bitcast i32* %419 to i8*
  tail call void @_ZdlPv(i8* nonnull %423) #13
  br label %424

424:                                              ; preds = %418, %422
  %425 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %426 = load i32*, i32** %425, align 8, !tbaa !9
  %427 = icmp eq i32* %426, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %424
  %429 = bitcast i32* %426 to i8*
  tail call void @_ZdlPv(i8* nonnull %429) #13
  br label %430

430:                                              ; preds = %428, %424, %85
  %431 = phi i32* [ %88, %85 ], [ %71, %424 ], [ %71, %428 ]
  %432 = phi { i8*, i32 } [ %86, %85 ], [ %420, %424 ], [ %420, %428 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #13
  %433 = icmp eq i32* %431, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %430
  %435 = bitcast i32* %431 to i8*
  tail call void @_ZdlPv(i8* nonnull %435) #13
  br label %436

436:                                              ; preds = %430, %434
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #13
  resume { i8*, i32 } %432

437:                                              ; preds = %402, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %5)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %72

17:                                               ; preds = %2
  %18 = icmp ult i32 %13, 8
  br i1 %18, label %54, label %19

19:                                               ; preds = %17
  %20 = and i32 %13, -8
  %21 = insertelement <4 x i32> poison, i32 %14, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x i32> poison, i32 %14, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x i32> poison, i32 %15, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = insertelement <4 x i32> poison, i32 %15, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %29

29:                                               ; preds = %29, %19
  %30 = phi i32 [ 0, %19 ], [ %47, %29 ]
  %31 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %19 ], [ %48, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %19 ], [ %45, %29 ]
  %33 = phi <4 x i32> [ zeroinitializer, %19 ], [ %46, %29 ]
  %34 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %35 = lshr <4 x i32> %22, %31
  %36 = lshr <4 x i32> %24, %34
  %37 = and <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %38 = and <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %39 = add <4 x i32> %37, %32
  %40 = add <4 x i32> %38, %33
  %41 = lshr <4 x i32> %26, %31
  %42 = lshr <4 x i32> %28, %34
  %43 = and <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  %44 = and <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %45 = add <4 x i32> %39, %43
  %46 = add <4 x i32> %40, %44
  %47 = add nuw i32 %30, 8
  %48 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %49 = icmp eq i32 %47, %20
  br i1 %49, label %50, label %29, !llvm.loop !21

50:                                               ; preds = %29
  %51 = add <4 x i32> %46, %45
  %52 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  %53 = icmp eq i32 %13, %20
  br i1 %53, label %57, label %54

54:                                               ; preds = %17, %50
  %55 = phi i32 [ 0, %17 ], [ %20, %50 ]
  %56 = phi i32 [ 0, %17 ], [ %52, %50 ]
  br label %61

57:                                               ; preds = %61, %50
  %58 = phi i32 [ %52, %50 ], [ %69, %61 ]
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %72, label %74

61:                                               ; preds = %54, %61
  %62 = phi i32 [ %70, %61 ], [ %55, %54 ]
  %63 = phi i32 [ %69, %61 ], [ %56, %54 ]
  %64 = lshr i32 %14, %62
  %65 = and i32 %64, 1
  %66 = add nsw i32 %65, %63
  %67 = lshr i32 %15, %62
  %68 = and i32 %67, 1
  %69 = add nsw i32 %66, %68
  %70 = add nuw nsw i32 %62, 1
  %71 = icmp eq i32 %70, %13
  br i1 %71, label %57, label %61, !llvm.loop !22

72:                                               ; preds = %2, %57
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %151

74:                                               ; preds = %57
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %76 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #13
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = load i32, i32* %4, align 4, !tbaa !5
  %79 = load i32, i32* %5, align 4, !tbaa !5
  call void @_Z2myiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %77, i32 %78, i32 %79)
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %81 = load i32*, i32** %80, align 8, !tbaa !13
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8, !tbaa !9
  %84 = ptrtoint i32* %81 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = icmp eq i64 %86, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %74
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.5, i64 0, i64 0), i64 0, i64 %87) #15
          to label %90 unwind label %143

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %74
  %92 = load i32, i32* %83, align 4, !tbaa !5
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92)
          to label %94 unwind label %141

94:                                               ; preds = %91
  %95 = icmp ugt i64 %87, 1
  br i1 %95, label %127, label %96

96:                                               ; preds = %134, %94
  %97 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %100, 240
  %102 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %101
  %103 = bitcast i8* %102 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !25
  %105 = icmp eq %"class.std::ctype"* %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %96
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %107 unwind label %141

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %96
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %110 = load i8, i8* %109, align 8, !tbaa !28
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %114 = load i8, i8* %113, align 1, !tbaa !30
  br label %122

115:                                              ; preds = %108
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104)
          to label %116 unwind label %141

116:                                              ; preds = %115
  %117 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !23
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = invoke signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
          to label %122 unwind label %141

122:                                              ; preds = %116, %112
  %123 = phi i8 [ %114, %112 ], [ %121, %116 ]
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %123)
          to label %125 unwind label %141

125:                                              ; preds = %122
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124)
          to label %139 unwind label %141

127:                                              ; preds = %94, %134
  %128 = phi i64 [ %135, %134 ], [ 1, %94 ]
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %130 unwind label %137

130:                                              ; preds = %127
  %131 = getelementptr inbounds i32, i32* %83, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132)
          to label %134 unwind label %137

134:                                              ; preds = %130
  %135 = add nuw i64 %128, 1
  %136 = icmp eq i64 %135, %87
  br i1 %136, label %96, label %127, !llvm.loop !31

137:                                              ; preds = %130, %127
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %146

139:                                              ; preds = %125
  %140 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %140) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #13
  br label %151

141:                                              ; preds = %91, %106, %115, %116, %122, %125
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %146

143:                                              ; preds = %89
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = icmp eq i32* %83, null
  br i1 %145, label %149, label %146

146:                                              ; preds = %141, %137, %143
  %147 = phi { i8*, i32 } [ %138, %137 ], [ %144, %143 ], [ %142, %141 ]
  %148 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %148) #13
  br label %149

149:                                              ; preds = %143, %146
  %150 = phi { i8*, i32 } [ %144, %143 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %150

151:                                              ; preds = %139, %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s453822904.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
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
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !15, !18}
!22 = distinct !{!22, !15, !20, !18}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !11, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !27, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !27, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !15}
