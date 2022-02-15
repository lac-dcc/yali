; ModuleID = 'Project_CodeNet_C++1400/p03097/s266243181.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s266243181.cpp"
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
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s266243181.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6searchiii(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #12
  %14 = icmp eq i32 %3, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = invoke noalias nonnull i8* @_Znwm(i64 4) #13
          to label %18 unwind label %37

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = bitcast i8* %17 to i32*
  store i32 %1, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %17, i64 4
  %22 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %17, i8** %22, align 8, !tbaa !9
  %23 = bitcast i32** %16 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !12
  %24 = bitcast i32** %19 to i8**
  store i8* %21, i8** %24, align 8, !tbaa !13
  %25 = invoke noalias nonnull i8* @_Znwm(i64 8) #13
          to label %26 unwind label %37

26:                                               ; preds = %18
  %27 = bitcast i8* %25 to i32*
  %28 = getelementptr inbounds i8, i8* %25, i64 4
  %29 = bitcast i8* %28 to i32*
  store i32 %2, i32* %29, align 4, !tbaa !5
  %30 = bitcast i8* %17 to i32*
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %27, align 4
  tail call void @_ZdlPv(i8* nonnull %17) #12
  %32 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %25, i8** %32, align 8, !tbaa !9
  %33 = insertelement <2 x i8*> poison, i8* %25, i32 0
  %34 = shufflevector <2 x i8*> %33, <2 x i8*> poison, <2 x i32> zeroinitializer
  %35 = getelementptr i8, <2 x i8*> %34, <2 x i64> <i64 8, i64 8>
  %36 = bitcast i32** %16 to <2 x i8*>*
  store <2 x i8*> %35, <2 x i8*>* %36, align 8, !tbaa !14
  br label %959

37:                                               ; preds = %18, %15
  %38 = phi i32* [ %20, %18 ], [ null, %15 ]
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %960

40:                                               ; preds = %4
  %41 = shl nuw i32 1, %3
  %42 = and i32 %41, %1
  %43 = icmp eq i32 %42, 0
  %44 = and i32 %41, %2
  %45 = icmp eq i32 %44, 0
  br i1 %43, label %296, label %46

46:                                               ; preds = %40
  br i1 %45, label %548, label %47

47:                                               ; preds = %46
  %48 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #12
  %49 = sub nsw i32 %1, %41
  %50 = sub nsw i32 %2, %41
  %51 = add nsw i32 %3, -1
  invoke void @_Z6searchiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %49, i32 %50, i32 %51)
          to label %52 unwind label %125

52:                                               ; preds = %47
  %53 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #12
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !9
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  invoke void @_Z6searchiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %49, i32 %57, i32 %51)
          to label %58 unwind label %127

58:                                               ; preds = %52
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %60 = load i32*, i32** %59, align 8, !tbaa !12
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !13
  %63 = icmp eq i32* %60, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  store i32 %1, i32* %60, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %60, i64 1
  store i32* %65, i32** %59, align 8, !tbaa !12
  br label %104

66:                                               ; preds = %58
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8, !tbaa !9
  %69 = ptrtoint i32* %60 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp eq i64 %71, 9223372036854775804
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %75 unwind label %129

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %66
  %77 = icmp eq i64 %71, 0
  %78 = select i1 %77, i64 1, i64 %72
  %79 = add nsw i64 %78, %72
  %80 = icmp ult i64 %79, %72
  %81 = icmp ugt i64 %79, 2305843009213693951
  %82 = or i1 %80, %81
  %83 = select i1 %82, i64 2305843009213693951, i64 %79
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %76
  %86 = shl nuw nsw i64 %83, 2
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #13
          to label %88 unwind label %129

88:                                               ; preds = %85
  %89 = bitcast i8* %87 to i32*
  br label %90

90:                                               ; preds = %88, %76
  %91 = phi i32* [ %89, %88 ], [ null, %76 ]
  %92 = getelementptr inbounds i32, i32* %91, i64 %72
  store i32 %1, i32* %92, align 4, !tbaa !5
  %93 = icmp sgt i64 %71, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = bitcast i32* %91 to i8*
  %96 = bitcast i32* %68 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %95, i8* align 4 %96, i64 %71, i1 false) #12
  br label %97

97:                                               ; preds = %94, %90
  %98 = getelementptr inbounds i32, i32* %92, i64 1
  %99 = icmp eq i32* %68, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %101) #12
  br label %102

102:                                              ; preds = %100, %97
  store i32* %91, i32** %67, align 8, !tbaa !9
  store i32* %98, i32** %59, align 8, !tbaa !12
  %103 = getelementptr inbounds i32, i32* %91, i64 %83
  store i32* %103, i32** %61, align 8, !tbaa !13
  br label %104

104:                                              ; preds = %64, %102
  %105 = phi i32* [ %62, %64 ], [ %103, %102 ]
  %106 = phi i32* [ %65, %64 ], [ %98, %102 ]
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = load i32*, i32** %107, align 8, !tbaa !12
  %111 = load i32*, i32** %108, align 8, !tbaa !9
  %112 = icmp eq i32* %110, %111
  br i1 %112, label %113, label %131

113:                                              ; preds = %182, %104
  %114 = phi i32* [ %110, %104 ], [ %183, %182 ]
  %115 = phi i32* [ %105, %104 ], [ %185, %182 ]
  %116 = phi i32* [ %106, %104 ], [ %186, %182 ]
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %118 = load i32*, i32** %117, align 8, !tbaa !12
  %119 = load i32*, i32** %54, align 8, !tbaa !9
  %120 = ptrtoint i32* %118 to i64
  %121 = ptrtoint i32* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = icmp ugt i64 %123, 1
  br i1 %124, label %212, label %199

125:                                              ; preds = %47
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %293

127:                                              ; preds = %52
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %286

129:                                              ; preds = %85, %74
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %278

131:                                              ; preds = %104, %182
  %132 = phi i32* [ %183, %182 ], [ %111, %104 ]
  %133 = phi i32* [ %184, %182 ], [ %110, %104 ]
  %134 = phi i32* [ %185, %182 ], [ %105, %104 ]
  %135 = phi i32* [ %186, %182 ], [ %106, %104 ]
  %136 = phi i64 [ %187, %182 ], [ 0, %104 ]
  %137 = getelementptr inbounds i32, i32* %132, i64 %136
  %138 = icmp eq i32* %135, %134
  br i1 %138, label %142, label %139

139:                                              ; preds = %131
  %140 = load i32, i32* %137, align 4, !tbaa !5
  store i32 %140, i32* %135, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %135, i64 1
  store i32* %141, i32** %59, align 8, !tbaa !12
  br label %182

142:                                              ; preds = %131
  %143 = load i32*, i32** %109, align 8, !tbaa !9
  %144 = ptrtoint i32* %134 to i64
  %145 = ptrtoint i32* %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = icmp eq i64 %146, 9223372036854775804
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %150 unwind label %195

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %142
  %152 = icmp eq i64 %146, 0
  %153 = select i1 %152, i64 1, i64 %147
  %154 = add nsw i64 %153, %147
  %155 = icmp ult i64 %154, %147
  %156 = icmp ugt i64 %154, 2305843009213693951
  %157 = or i1 %155, %156
  %158 = select i1 %157, i64 2305843009213693951, i64 %154
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %151
  %161 = shl nuw nsw i64 %158, 2
  %162 = invoke noalias nonnull i8* @_Znwm(i64 %161) #13
          to label %163 unwind label %193

163:                                              ; preds = %160
  %164 = bitcast i8* %162 to i32*
  br label %165

165:                                              ; preds = %163, %151
  %166 = phi i32* [ %164, %163 ], [ null, %151 ]
  %167 = getelementptr inbounds i32, i32* %166, i64 %147
  %168 = load i32, i32* %137, align 4, !tbaa !5
  store i32 %168, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i64 %146, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = bitcast i32* %166 to i8*
  %172 = bitcast i32* %143 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %171, i8* align 4 %172, i64 %146, i1 false) #12
  br label %173

173:                                              ; preds = %170, %165
  %174 = getelementptr inbounds i32, i32* %167, i64 1
  %175 = icmp eq i32* %143, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = bitcast i32* %143 to i8*
  call void @_ZdlPv(i8* nonnull %177) #12
  br label %178

178:                                              ; preds = %176, %173
  store i32* %166, i32** %109, align 8, !tbaa !9
  store i32* %174, i32** %59, align 8, !tbaa !12
  %179 = getelementptr inbounds i32, i32* %166, i64 %158
  store i32* %179, i32** %61, align 8, !tbaa !13
  %180 = load i32*, i32** %107, align 8, !tbaa !12
  %181 = load i32*, i32** %108, align 8, !tbaa !9
  br label %182

182:                                              ; preds = %178, %139
  %183 = phi i32* [ %181, %178 ], [ %132, %139 ]
  %184 = phi i32* [ %180, %178 ], [ %133, %139 ]
  %185 = phi i32* [ %179, %178 ], [ %134, %139 ]
  %186 = phi i32* [ %174, %178 ], [ %141, %139 ]
  %187 = add nuw i64 %136, 1
  %188 = ptrtoint i32* %184 to i64
  %189 = ptrtoint i32* %183 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 2
  %192 = icmp ugt i64 %191, %187
  br i1 %192, label %131, label %113, !llvm.loop !15

193:                                              ; preds = %160
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %278

195:                                              ; preds = %149
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %278

197:                                              ; preds = %263
  %198 = load i32*, i32** %108, align 8, !tbaa !9
  br label %199

199:                                              ; preds = %197, %113
  %200 = phi i32* [ %264, %197 ], [ %119, %113 ]
  %201 = phi i32* [ %198, %197 ], [ %114, %113 ]
  %202 = icmp eq i32* %201, null
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = bitcast i32* %201 to i8*
  call void @_ZdlPv(i8* nonnull %204) #12
  %205 = load i32*, i32** %54, align 8, !tbaa !9
  br label %206

206:                                              ; preds = %199, %203
  %207 = phi i32* [ %200, %199 ], [ %205, %203 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #12
  %208 = icmp eq i32* %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = bitcast i32* %207 to i8*
  call void @_ZdlPv(i8* nonnull %210) #12
  br label %211

211:                                              ; preds = %206, %209
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #12
  br label %959

212:                                              ; preds = %113, %263
  %213 = phi i32* [ %264, %263 ], [ %119, %113 ]
  %214 = phi i32* [ %265, %263 ], [ %118, %113 ]
  %215 = phi i32* [ %266, %263 ], [ %115, %113 ]
  %216 = phi i32* [ %267, %263 ], [ %116, %113 ]
  %217 = phi i64 [ %268, %263 ], [ 1, %113 ]
  %218 = getelementptr inbounds i32, i32* %213, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %219, %41
  %221 = icmp eq i32* %216, %215
  br i1 %221, label %224, label %222

222:                                              ; preds = %212
  store i32 %220, i32* %216, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %216, i64 1
  store i32* %223, i32** %59, align 8, !tbaa !12
  br label %263

224:                                              ; preds = %212
  %225 = load i32*, i32** %109, align 8, !tbaa !9
  %226 = ptrtoint i32* %215 to i64
  %227 = ptrtoint i32* %225 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 2
  %230 = icmp eq i64 %228, 9223372036854775804
  br i1 %230, label %231, label %233

231:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %232 unwind label %276

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %224
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
          to label %245 unwind label %274

245:                                              ; preds = %242
  %246 = bitcast i8* %244 to i32*
  br label %247

247:                                              ; preds = %245, %233
  %248 = phi i32* [ %246, %245 ], [ null, %233 ]
  %249 = getelementptr inbounds i32, i32* %248, i64 %229
  store i32 %220, i32* %249, align 4, !tbaa !5
  %250 = icmp sgt i64 %228, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = bitcast i32* %248 to i8*
  %253 = bitcast i32* %225 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %252, i8* align 4 %253, i64 %228, i1 false) #12
  br label %254

254:                                              ; preds = %251, %247
  %255 = getelementptr inbounds i32, i32* %249, i64 1
  %256 = icmp eq i32* %225, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = bitcast i32* %225 to i8*
  call void @_ZdlPv(i8* nonnull %258) #12
  br label %259

259:                                              ; preds = %257, %254
  store i32* %248, i32** %109, align 8, !tbaa !9
  store i32* %255, i32** %59, align 8, !tbaa !12
  %260 = getelementptr inbounds i32, i32* %248, i64 %240
  store i32* %260, i32** %61, align 8, !tbaa !13
  %261 = load i32*, i32** %117, align 8, !tbaa !12
  %262 = load i32*, i32** %54, align 8, !tbaa !9
  br label %263

263:                                              ; preds = %259, %222
  %264 = phi i32* [ %262, %259 ], [ %213, %222 ]
  %265 = phi i32* [ %261, %259 ], [ %214, %222 ]
  %266 = phi i32* [ %260, %259 ], [ %215, %222 ]
  %267 = phi i32* [ %255, %259 ], [ %223, %222 ]
  %268 = add nuw i64 %217, 1
  %269 = ptrtoint i32* %265 to i64
  %270 = ptrtoint i32* %264 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 2
  %273 = icmp ugt i64 %272, %268
  br i1 %273, label %212, label %197, !llvm.loop !17

274:                                              ; preds = %242
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %278

276:                                              ; preds = %231
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %278

278:                                              ; preds = %274, %276, %193, %195, %129
  %279 = phi i32* [ %68, %129 ], [ %143, %193 ], [ %143, %195 ], [ %225, %274 ], [ %225, %276 ]
  %280 = phi { i8*, i32 } [ %130, %129 ], [ %194, %193 ], [ %196, %195 ], [ %275, %274 ], [ %277, %276 ]
  %281 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %282 = load i32*, i32** %281, align 8, !tbaa !9
  %283 = icmp eq i32* %282, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %278
  %285 = bitcast i32* %282 to i8*
  call void @_ZdlPv(i8* nonnull %285) #12
  br label %286

286:                                              ; preds = %284, %278, %127
  %287 = phi i32* [ null, %127 ], [ %279, %278 ], [ %279, %284 ]
  %288 = phi { i8*, i32 } [ %128, %127 ], [ %280, %278 ], [ %280, %284 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #12
  %289 = load i32*, i32** %54, align 8, !tbaa !9
  %290 = icmp eq i32* %289, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %286
  %292 = bitcast i32* %289 to i8*
  call void @_ZdlPv(i8* nonnull %292) #12
  br label %293

293:                                              ; preds = %291, %286, %125
  %294 = phi i32* [ null, %125 ], [ %287, %286 ], [ %287, %291 ]
  %295 = phi { i8*, i32 } [ %126, %125 ], [ %288, %286 ], [ %288, %291 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #12
  br label %960

296:                                              ; preds = %40
  br i1 %45, label %297, label %755

297:                                              ; preds = %296
  %298 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %298) #12
  %299 = add nsw i32 %3, -1
  invoke void @_Z6searchiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, i32 %1, i32 %2, i32 %299)
          to label %300 unwind label %375

300:                                              ; preds = %297
  %301 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %301) #12
  %302 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %303 = load i32*, i32** %302, align 8, !tbaa !9
  %304 = getelementptr inbounds i32, i32* %303, i64 1
  %305 = load i32, i32* %304, align 4, !tbaa !5
  invoke void @_Z6searchiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, i32 %1, i32 %305, i32 %299)
          to label %306 unwind label %377

306:                                              ; preds = %300
  %307 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %308 = load i32*, i32** %307, align 8, !tbaa !12
  %309 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %310 = load i32*, i32** %309, align 8, !tbaa !13
  %311 = icmp eq i32* %308, %310
  br i1 %311, label %314, label %312

312:                                              ; preds = %306
  store i32 %1, i32* %308, align 4, !tbaa !5
  %313 = getelementptr inbounds i32, i32* %308, i64 1
  store i32* %313, i32** %307, align 8, !tbaa !12
  br label %352

314:                                              ; preds = %306
  %315 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %316 = load i32*, i32** %315, align 8, !tbaa !9
  %317 = ptrtoint i32* %308 to i64
  %318 = ptrtoint i32* %316 to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 2
  %321 = icmp eq i64 %319, 9223372036854775804
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %323 unwind label %379

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %314
  %325 = icmp eq i64 %319, 0
  %326 = select i1 %325, i64 1, i64 %320
  %327 = add nsw i64 %326, %320
  %328 = icmp ult i64 %327, %320
  %329 = icmp ugt i64 %327, 2305843009213693951
  %330 = or i1 %328, %329
  %331 = select i1 %330, i64 2305843009213693951, i64 %327
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %338, label %333

333:                                              ; preds = %324
  %334 = shl nuw nsw i64 %331, 2
  %335 = invoke noalias nonnull i8* @_Znwm(i64 %334) #13
          to label %336 unwind label %379

336:                                              ; preds = %333
  %337 = bitcast i8* %335 to i32*
  br label %338

338:                                              ; preds = %336, %324
  %339 = phi i32* [ %337, %336 ], [ null, %324 ]
  %340 = getelementptr inbounds i32, i32* %339, i64 %320
  store i32 %1, i32* %340, align 4, !tbaa !5
  %341 = icmp sgt i64 %319, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %338
  %343 = bitcast i32* %339 to i8*
  %344 = bitcast i32* %316 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %343, i8* align 4 %344, i64 %319, i1 false) #12
  br label %345

345:                                              ; preds = %342, %338
  %346 = getelementptr inbounds i32, i32* %340, i64 1
  %347 = icmp eq i32* %316, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  %349 = bitcast i32* %316 to i8*
  call void @_ZdlPv(i8* nonnull %349) #12
  br label %350

350:                                              ; preds = %348, %345
  store i32* %339, i32** %315, align 8, !tbaa !9
  store i32* %346, i32** %307, align 8, !tbaa !12
  %351 = getelementptr inbounds i32, i32* %339, i64 %331
  store i32* %351, i32** %309, align 8, !tbaa !13
  br label %352

352:                                              ; preds = %312, %350
  %353 = phi i32* [ null, %312 ], [ %339, %350 ]
  %354 = phi i32* [ %310, %312 ], [ %351, %350 ]
  %355 = phi i32* [ %313, %312 ], [ %346, %350 ]
  %356 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %357 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %358 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %359 = load i32*, i32** %356, align 8, !tbaa !12
  %360 = load i32*, i32** %357, align 8, !tbaa !9
  %361 = icmp eq i32* %359, %360
  br i1 %361, label %362, label %381

362:                                              ; preds = %432, %352
  %363 = phi i32* [ %359, %352 ], [ %434, %432 ]
  %364 = phi i32* [ %353, %352 ], [ %433, %432 ]
  %365 = phi i32* [ %354, %352 ], [ %436, %432 ]
  %366 = phi i32* [ %355, %352 ], [ %437, %432 ]
  %367 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %368 = load i32*, i32** %367, align 8, !tbaa !12
  %369 = load i32*, i32** %302, align 8, !tbaa !9
  %370 = ptrtoint i32* %368 to i64
  %371 = ptrtoint i32* %369 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 2
  %374 = icmp ugt i64 %373, 1
  br i1 %374, label %463, label %450

375:                                              ; preds = %297
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %545

377:                                              ; preds = %300
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %538

379:                                              ; preds = %333, %322
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %530

381:                                              ; preds = %352, %432
  %382 = phi i32* [ %433, %432 ], [ %353, %352 ]
  %383 = phi i32* [ %434, %432 ], [ %360, %352 ]
  %384 = phi i32* [ %435, %432 ], [ %359, %352 ]
  %385 = phi i32* [ %436, %432 ], [ %354, %352 ]
  %386 = phi i32* [ %437, %432 ], [ %355, %352 ]
  %387 = phi i64 [ %438, %432 ], [ 0, %352 ]
  %388 = getelementptr inbounds i32, i32* %383, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = add nsw i32 %389, %41
  %391 = icmp eq i32* %386, %385
  br i1 %391, label %394, label %392

392:                                              ; preds = %381
  store i32 %390, i32* %386, align 4, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %386, i64 1
  store i32* %393, i32** %307, align 8, !tbaa !12
  br label %432

394:                                              ; preds = %381
  %395 = ptrtoint i32* %385 to i64
  %396 = ptrtoint i32* %382 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 2
  %399 = icmp eq i64 %397, 9223372036854775804
  br i1 %399, label %400, label %402

400:                                              ; preds = %394
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %401 unwind label %446

401:                                              ; preds = %400
  unreachable

402:                                              ; preds = %394
  %403 = icmp eq i64 %397, 0
  %404 = select i1 %403, i64 1, i64 %398
  %405 = add nsw i64 %404, %398
  %406 = icmp ult i64 %405, %398
  %407 = icmp ugt i64 %405, 2305843009213693951
  %408 = or i1 %406, %407
  %409 = select i1 %408, i64 2305843009213693951, i64 %405
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %416, label %411

411:                                              ; preds = %402
  %412 = shl nuw nsw i64 %409, 2
  %413 = invoke noalias nonnull i8* @_Znwm(i64 %412) #13
          to label %414 unwind label %444

414:                                              ; preds = %411
  %415 = bitcast i8* %413 to i32*
  br label %416

416:                                              ; preds = %414, %402
  %417 = phi i32* [ %415, %414 ], [ null, %402 ]
  %418 = getelementptr inbounds i32, i32* %417, i64 %398
  store i32 %390, i32* %418, align 4, !tbaa !5
  %419 = icmp sgt i64 %397, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %416
  %421 = bitcast i32* %417 to i8*
  %422 = bitcast i32* %382 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %421, i8* align 4 %422, i64 %397, i1 false) #12
  br label %423

423:                                              ; preds = %420, %416
  %424 = getelementptr inbounds i32, i32* %418, i64 1
  %425 = icmp eq i32* %382, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %423
  %427 = bitcast i32* %382 to i8*
  call void @_ZdlPv(i8* nonnull %427) #12
  br label %428

428:                                              ; preds = %426, %423
  store i32* %417, i32** %358, align 8, !tbaa !9
  store i32* %424, i32** %307, align 8, !tbaa !12
  %429 = getelementptr inbounds i32, i32* %417, i64 %409
  store i32* %429, i32** %309, align 8, !tbaa !13
  %430 = load i32*, i32** %356, align 8, !tbaa !12
  %431 = load i32*, i32** %357, align 8, !tbaa !9
  br label %432

432:                                              ; preds = %428, %392
  %433 = phi i32* [ %417, %428 ], [ %382, %392 ]
  %434 = phi i32* [ %431, %428 ], [ %383, %392 ]
  %435 = phi i32* [ %430, %428 ], [ %384, %392 ]
  %436 = phi i32* [ %429, %428 ], [ %385, %392 ]
  %437 = phi i32* [ %424, %428 ], [ %393, %392 ]
  %438 = add nuw i64 %387, 1
  %439 = ptrtoint i32* %435 to i64
  %440 = ptrtoint i32* %434 to i64
  %441 = sub i64 %439, %440
  %442 = ashr exact i64 %441, 2
  %443 = icmp ugt i64 %442, %438
  br i1 %443, label %381, label %362, !llvm.loop !18

444:                                              ; preds = %411
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %530

446:                                              ; preds = %400
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %530

448:                                              ; preds = %514
  %449 = load i32*, i32** %357, align 8, !tbaa !9
  br label %450

450:                                              ; preds = %448, %362
  %451 = phi i32* [ %515, %448 ], [ %369, %362 ]
  %452 = phi i32* [ %449, %448 ], [ %363, %362 ]
  %453 = icmp eq i32* %452, null
  br i1 %453, label %457, label %454

454:                                              ; preds = %450
  %455 = bitcast i32* %452 to i8*
  call void @_ZdlPv(i8* nonnull %455) #12
  %456 = load i32*, i32** %302, align 8, !tbaa !9
  br label %457

457:                                              ; preds = %450, %454
  %458 = phi i32* [ %451, %450 ], [ %456, %454 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %301) #12
  %459 = icmp eq i32* %458, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %457
  %461 = bitcast i32* %458 to i8*
  call void @_ZdlPv(i8* nonnull %461) #12
  br label %462

462:                                              ; preds = %457, %460
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %298) #12
  br label %959

463:                                              ; preds = %362, %514
  %464 = phi i32* [ %515, %514 ], [ %369, %362 ]
  %465 = phi i32* [ %516, %514 ], [ %368, %362 ]
  %466 = phi i32* [ %517, %514 ], [ %364, %362 ]
  %467 = phi i32* [ %518, %514 ], [ %365, %362 ]
  %468 = phi i32* [ %519, %514 ], [ %366, %362 ]
  %469 = phi i64 [ %520, %514 ], [ 1, %362 ]
  %470 = getelementptr inbounds i32, i32* %464, i64 %469
  %471 = icmp eq i32* %468, %467
  br i1 %471, label %475, label %472

472:                                              ; preds = %463
  %473 = load i32, i32* %470, align 4, !tbaa !5
  store i32 %473, i32* %468, align 4, !tbaa !5
  %474 = getelementptr inbounds i32, i32* %468, i64 1
  store i32* %474, i32** %307, align 8, !tbaa !12
  br label %514

475:                                              ; preds = %463
  %476 = ptrtoint i32* %467 to i64
  %477 = ptrtoint i32* %466 to i64
  %478 = sub i64 %476, %477
  %479 = ashr exact i64 %478, 2
  %480 = icmp eq i64 %478, 9223372036854775804
  br i1 %480, label %481, label %483

481:                                              ; preds = %475
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %482 unwind label %528

482:                                              ; preds = %481
  unreachable

483:                                              ; preds = %475
  %484 = icmp eq i64 %478, 0
  %485 = select i1 %484, i64 1, i64 %479
  %486 = add nsw i64 %485, %479
  %487 = icmp ult i64 %486, %479
  %488 = icmp ugt i64 %486, 2305843009213693951
  %489 = or i1 %487, %488
  %490 = select i1 %489, i64 2305843009213693951, i64 %486
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %497, label %492

492:                                              ; preds = %483
  %493 = shl nuw nsw i64 %490, 2
  %494 = invoke noalias nonnull i8* @_Znwm(i64 %493) #13
          to label %495 unwind label %526

495:                                              ; preds = %492
  %496 = bitcast i8* %494 to i32*
  br label %497

497:                                              ; preds = %495, %483
  %498 = phi i32* [ %496, %495 ], [ null, %483 ]
  %499 = getelementptr inbounds i32, i32* %498, i64 %479
  %500 = load i32, i32* %470, align 4, !tbaa !5
  store i32 %500, i32* %499, align 4, !tbaa !5
  %501 = icmp sgt i64 %478, 0
  br i1 %501, label %502, label %505

502:                                              ; preds = %497
  %503 = bitcast i32* %498 to i8*
  %504 = bitcast i32* %466 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %503, i8* align 4 %504, i64 %478, i1 false) #12
  br label %505

505:                                              ; preds = %502, %497
  %506 = getelementptr inbounds i32, i32* %499, i64 1
  %507 = icmp eq i32* %466, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %505
  %509 = bitcast i32* %466 to i8*
  call void @_ZdlPv(i8* nonnull %509) #12
  br label %510

510:                                              ; preds = %508, %505
  store i32* %498, i32** %358, align 8, !tbaa !9
  store i32* %506, i32** %307, align 8, !tbaa !12
  %511 = getelementptr inbounds i32, i32* %498, i64 %490
  store i32* %511, i32** %309, align 8, !tbaa !13
  %512 = load i32*, i32** %367, align 8, !tbaa !12
  %513 = load i32*, i32** %302, align 8, !tbaa !9
  br label %514

514:                                              ; preds = %510, %472
  %515 = phi i32* [ %513, %510 ], [ %464, %472 ]
  %516 = phi i32* [ %512, %510 ], [ %465, %472 ]
  %517 = phi i32* [ %498, %510 ], [ %466, %472 ]
  %518 = phi i32* [ %511, %510 ], [ %467, %472 ]
  %519 = phi i32* [ %506, %510 ], [ %474, %472 ]
  %520 = add nuw i64 %469, 1
  %521 = ptrtoint i32* %516 to i64
  %522 = ptrtoint i32* %515 to i64
  %523 = sub i64 %521, %522
  %524 = ashr exact i64 %523, 2
  %525 = icmp ugt i64 %524, %520
  br i1 %525, label %463, label %448, !llvm.loop !19

526:                                              ; preds = %492
  %527 = landingpad { i8*, i32 }
          cleanup
  br label %530

528:                                              ; preds = %481
  %529 = landingpad { i8*, i32 }
          cleanup
  br label %530

530:                                              ; preds = %526, %528, %444, %446, %379
  %531 = phi i32* [ %316, %379 ], [ %382, %444 ], [ %382, %446 ], [ %466, %526 ], [ %466, %528 ]
  %532 = phi { i8*, i32 } [ %380, %379 ], [ %445, %444 ], [ %447, %446 ], [ %527, %526 ], [ %529, %528 ]
  %533 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %534 = load i32*, i32** %533, align 8, !tbaa !9
  %535 = icmp eq i32* %534, null
  br i1 %535, label %538, label %536

536:                                              ; preds = %530
  %537 = bitcast i32* %534 to i8*
  call void @_ZdlPv(i8* nonnull %537) #12
  br label %538

538:                                              ; preds = %536, %530, %377
  %539 = phi i32* [ null, %377 ], [ %531, %530 ], [ %531, %536 ]
  %540 = phi { i8*, i32 } [ %378, %377 ], [ %532, %530 ], [ %532, %536 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %301) #12
  %541 = load i32*, i32** %302, align 8, !tbaa !9
  %542 = icmp eq i32* %541, null
  br i1 %542, label %545, label %543

543:                                              ; preds = %538
  %544 = bitcast i32* %541 to i8*
  call void @_ZdlPv(i8* nonnull %544) #12
  br label %545

545:                                              ; preds = %543, %538, %375
  %546 = phi i32* [ null, %375 ], [ %539, %538 ], [ %539, %543 ]
  %547 = phi { i8*, i32 } [ %376, %375 ], [ %540, %538 ], [ %540, %543 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %298) #12
  br label %960

548:                                              ; preds = %46
  %549 = icmp eq i32 %41, %1
  br i1 %549, label %552, label %550

550:                                              ; preds = %548
  %551 = icmp slt i32 %3, 0
  br i1 %551, label %564, label %557

552:                                              ; preds = %548
  %553 = add nuw nsw i32 %1, 1
  br label %564

554:                                              ; preds = %557
  %555 = add nuw i32 %558, 1
  %556 = icmp eq i32 %558, %3
  br i1 %556, label %564, label %557, !llvm.loop !20

557:                                              ; preds = %550, %554
  %558 = phi i32 [ %555, %554 ], [ 0, %550 ]
  %559 = shl nuw i32 1, %558
  %560 = and i32 %559, %1
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %554, label %562

562:                                              ; preds = %557
  %563 = sub nsw i32 %1, %559
  br label %564

564:                                              ; preds = %554, %550, %562, %552
  %565 = phi i32 [ %553, %552 ], [ %563, %562 ], [ undef, %550 ], [ undef, %554 ]
  %566 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %566) #12
  %567 = sub nsw i32 %1, %41
  %568 = sub nsw i32 %565, %41
  %569 = add nsw i32 %3, -1
  invoke void @_Z6searchiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %9, i32 %567, i32 %568, i32 %569)
          to label %570 unwind label %589

570:                                              ; preds = %564
  %571 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %571) #12
  invoke void @_Z6searchiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %10, i32 %568, i32 %2, i32 %569)
          to label %572 unwind label %591

572:                                              ; preds = %570
  %573 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %574 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %575 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %576 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %577 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %578 = load i32*, i32** %573, align 8, !tbaa !12
  %579 = load i32*, i32** %574, align 8, !tbaa !9
  %580 = icmp eq i32* %578, %579
  br i1 %580, label %581, label %593

581:                                              ; preds = %644, %572
  %582 = phi i32* [ null, %572 ], [ %647, %644 ]
  %583 = phi i32* [ null, %572 ], [ %648, %644 ]
  %584 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %585 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %586 = load i32*, i32** %584, align 8, !tbaa !12
  %587 = load i32*, i32** %585, align 8, !tbaa !9
  %588 = icmp eq i32* %586, %587
  br i1 %588, label %659, label %670

589:                                              ; preds = %564
  %590 = landingpad { i8*, i32 }
          cleanup
  br label %752

591:                                              ; preds = %570
  %592 = landingpad { i8*, i32 }
          cleanup
  br label %744

593:                                              ; preds = %572, %644
  %594 = phi i32* [ %645, %644 ], [ %579, %572 ]
  %595 = phi i32* [ %646, %644 ], [ %578, %572 ]
  %596 = phi i32* [ %647, %644 ], [ null, %572 ]
  %597 = phi i32* [ %648, %644 ], [ null, %572 ]
  %598 = phi i64 [ %649, %644 ], [ 0, %572 ]
  %599 = getelementptr inbounds i32, i32* %594, i64 %598
  %600 = load i32, i32* %599, align 4, !tbaa !5
  %601 = add nsw i32 %600, %41
  %602 = icmp eq i32* %597, %596
  br i1 %602, label %605, label %603

603:                                              ; preds = %593
  store i32 %601, i32* %597, align 4, !tbaa !5
  %604 = getelementptr inbounds i32, i32* %597, i64 1
  store i32* %604, i32** %575, align 8, !tbaa !12
  br label %644

605:                                              ; preds = %593
  %606 = load i32*, i32** %577, align 8, !tbaa !9
  %607 = ptrtoint i32* %596 to i64
  %608 = ptrtoint i32* %606 to i64
  %609 = sub i64 %607, %608
  %610 = ashr exact i64 %609, 2
  %611 = icmp eq i64 %609, 9223372036854775804
  br i1 %611, label %612, label %614

612:                                              ; preds = %605
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %613 unwind label %657

613:                                              ; preds = %612
  unreachable

614:                                              ; preds = %605
  %615 = icmp eq i64 %609, 0
  %616 = select i1 %615, i64 1, i64 %610
  %617 = add nsw i64 %616, %610
  %618 = icmp ult i64 %617, %610
  %619 = icmp ugt i64 %617, 2305843009213693951
  %620 = or i1 %618, %619
  %621 = select i1 %620, i64 2305843009213693951, i64 %617
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %628, label %623

623:                                              ; preds = %614
  %624 = shl nuw nsw i64 %621, 2
  %625 = invoke noalias nonnull i8* @_Znwm(i64 %624) #13
          to label %626 unwind label %655

626:                                              ; preds = %623
  %627 = bitcast i8* %625 to i32*
  br label %628

628:                                              ; preds = %626, %614
  %629 = phi i32* [ %627, %626 ], [ null, %614 ]
  %630 = getelementptr inbounds i32, i32* %629, i64 %610
  store i32 %601, i32* %630, align 4, !tbaa !5
  %631 = icmp sgt i64 %609, 0
  br i1 %631, label %632, label %635

632:                                              ; preds = %628
  %633 = bitcast i32* %629 to i8*
  %634 = bitcast i32* %606 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %633, i8* align 4 %634, i64 %609, i1 false) #12
  br label %635

635:                                              ; preds = %632, %628
  %636 = getelementptr inbounds i32, i32* %630, i64 1
  %637 = icmp eq i32* %606, null
  br i1 %637, label %640, label %638

638:                                              ; preds = %635
  %639 = bitcast i32* %606 to i8*
  call void @_ZdlPv(i8* nonnull %639) #12
  br label %640

640:                                              ; preds = %638, %635
  store i32* %629, i32** %577, align 8, !tbaa !9
  store i32* %636, i32** %575, align 8, !tbaa !12
  %641 = getelementptr inbounds i32, i32* %629, i64 %621
  store i32* %641, i32** %576, align 8, !tbaa !13
  %642 = load i32*, i32** %573, align 8, !tbaa !12
  %643 = load i32*, i32** %574, align 8, !tbaa !9
  br label %644

644:                                              ; preds = %640, %603
  %645 = phi i32* [ %643, %640 ], [ %594, %603 ]
  %646 = phi i32* [ %642, %640 ], [ %595, %603 ]
  %647 = phi i32* [ %641, %640 ], [ %596, %603 ]
  %648 = phi i32* [ %636, %640 ], [ %604, %603 ]
  %649 = add nuw i64 %598, 1
  %650 = ptrtoint i32* %646 to i64
  %651 = ptrtoint i32* %645 to i64
  %652 = sub i64 %650, %651
  %653 = ashr exact i64 %652, 2
  %654 = icmp ugt i64 %653, %649
  br i1 %654, label %593, label %581, !llvm.loop !21

655:                                              ; preds = %623
  %656 = landingpad { i8*, i32 }
          cleanup
  br label %736

657:                                              ; preds = %612
  %658 = landingpad { i8*, i32 }
          cleanup
  br label %736

659:                                              ; preds = %721, %581
  %660 = phi i32* [ %586, %581 ], [ %722, %721 ]
  %661 = icmp eq i32* %660, null
  br i1 %661, label %664, label %662

662:                                              ; preds = %659
  %663 = bitcast i32* %660 to i8*
  call void @_ZdlPv(i8* nonnull %663) #12
  br label %664

664:                                              ; preds = %659, %662
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %571) #12
  %665 = load i32*, i32** %574, align 8, !tbaa !9
  %666 = icmp eq i32* %665, null
  br i1 %666, label %669, label %667

667:                                              ; preds = %664
  %668 = bitcast i32* %665 to i8*
  call void @_ZdlPv(i8* nonnull %668) #12
  br label %669

669:                                              ; preds = %664, %667
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %566) #12
  br label %959

670:                                              ; preds = %581, %721
  %671 = phi i32* [ %722, %721 ], [ %587, %581 ]
  %672 = phi i32* [ %723, %721 ], [ %586, %581 ]
  %673 = phi i32* [ %724, %721 ], [ %582, %581 ]
  %674 = phi i32* [ %725, %721 ], [ %583, %581 ]
  %675 = phi i64 [ %726, %721 ], [ 0, %581 ]
  %676 = getelementptr inbounds i32, i32* %671, i64 %675
  %677 = icmp eq i32* %674, %673
  br i1 %677, label %681, label %678

678:                                              ; preds = %670
  %679 = load i32, i32* %676, align 4, !tbaa !5
  store i32 %679, i32* %674, align 4, !tbaa !5
  %680 = getelementptr inbounds i32, i32* %674, i64 1
  store i32* %680, i32** %575, align 8, !tbaa !12
  br label %721

681:                                              ; preds = %670
  %682 = load i32*, i32** %577, align 8, !tbaa !9
  %683 = ptrtoint i32* %673 to i64
  %684 = ptrtoint i32* %682 to i64
  %685 = sub i64 %683, %684
  %686 = ashr exact i64 %685, 2
  %687 = icmp eq i64 %685, 9223372036854775804
  br i1 %687, label %688, label %690

688:                                              ; preds = %681
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %689 unwind label %734

689:                                              ; preds = %688
  unreachable

690:                                              ; preds = %681
  %691 = icmp eq i64 %685, 0
  %692 = select i1 %691, i64 1, i64 %686
  %693 = add nsw i64 %692, %686
  %694 = icmp ult i64 %693, %686
  %695 = icmp ugt i64 %693, 2305843009213693951
  %696 = or i1 %694, %695
  %697 = select i1 %696, i64 2305843009213693951, i64 %693
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %704, label %699

699:                                              ; preds = %690
  %700 = shl nuw nsw i64 %697, 2
  %701 = invoke noalias nonnull i8* @_Znwm(i64 %700) #13
          to label %702 unwind label %732

702:                                              ; preds = %699
  %703 = bitcast i8* %701 to i32*
  br label %704

704:                                              ; preds = %702, %690
  %705 = phi i32* [ %703, %702 ], [ null, %690 ]
  %706 = getelementptr inbounds i32, i32* %705, i64 %686
  %707 = load i32, i32* %676, align 4, !tbaa !5
  store i32 %707, i32* %706, align 4, !tbaa !5
  %708 = icmp sgt i64 %685, 0
  br i1 %708, label %709, label %712

709:                                              ; preds = %704
  %710 = bitcast i32* %705 to i8*
  %711 = bitcast i32* %682 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %710, i8* align 4 %711, i64 %685, i1 false) #12
  br label %712

712:                                              ; preds = %709, %704
  %713 = getelementptr inbounds i32, i32* %706, i64 1
  %714 = icmp eq i32* %682, null
  br i1 %714, label %717, label %715

715:                                              ; preds = %712
  %716 = bitcast i32* %682 to i8*
  call void @_ZdlPv(i8* nonnull %716) #12
  br label %717

717:                                              ; preds = %715, %712
  store i32* %705, i32** %577, align 8, !tbaa !9
  store i32* %713, i32** %575, align 8, !tbaa !12
  %718 = getelementptr inbounds i32, i32* %705, i64 %697
  store i32* %718, i32** %576, align 8, !tbaa !13
  %719 = load i32*, i32** %584, align 8, !tbaa !12
  %720 = load i32*, i32** %585, align 8, !tbaa !9
  br label %721

721:                                              ; preds = %717, %678
  %722 = phi i32* [ %720, %717 ], [ %671, %678 ]
  %723 = phi i32* [ %719, %717 ], [ %672, %678 ]
  %724 = phi i32* [ %718, %717 ], [ %673, %678 ]
  %725 = phi i32* [ %713, %717 ], [ %680, %678 ]
  %726 = add nuw i64 %675, 1
  %727 = ptrtoint i32* %723 to i64
  %728 = ptrtoint i32* %722 to i64
  %729 = sub i64 %727, %728
  %730 = ashr exact i64 %729, 2
  %731 = icmp ugt i64 %730, %726
  br i1 %731, label %670, label %659, !llvm.loop !22

732:                                              ; preds = %699
  %733 = landingpad { i8*, i32 }
          cleanup
  br label %736

734:                                              ; preds = %688
  %735 = landingpad { i8*, i32 }
          cleanup
  br label %736

736:                                              ; preds = %732, %734, %655, %657
  %737 = phi i32* [ %606, %655 ], [ %606, %657 ], [ %682, %732 ], [ %682, %734 ]
  %738 = phi { i8*, i32 } [ %656, %655 ], [ %658, %657 ], [ %733, %732 ], [ %735, %734 ]
  %739 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %740 = load i32*, i32** %739, align 8, !tbaa !9
  %741 = icmp eq i32* %740, null
  br i1 %741, label %744, label %742

742:                                              ; preds = %736
  %743 = bitcast i32* %740 to i8*
  call void @_ZdlPv(i8* nonnull %743) #12
  br label %744

744:                                              ; preds = %742, %736, %591
  %745 = phi i32* [ null, %591 ], [ %737, %736 ], [ %737, %742 ]
  %746 = phi { i8*, i32 } [ %592, %591 ], [ %738, %736 ], [ %738, %742 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %571) #12
  %747 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %748 = load i32*, i32** %747, align 8, !tbaa !9
  %749 = icmp eq i32* %748, null
  br i1 %749, label %752, label %750

750:                                              ; preds = %744
  %751 = bitcast i32* %748 to i8*
  call void @_ZdlPv(i8* nonnull %751) #12
  br label %752

752:                                              ; preds = %750, %744, %589
  %753 = phi i32* [ null, %589 ], [ %745, %744 ], [ %745, %750 ]
  %754 = phi { i8*, i32 } [ %590, %589 ], [ %746, %744 ], [ %746, %750 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %566) #12
  br label %960

755:                                              ; preds = %296
  %756 = icmp eq i32 %1, 0
  br i1 %756, label %769, label %757

757:                                              ; preds = %755
  %758 = icmp slt i32 %3, 0
  br i1 %758, label %769, label %762

759:                                              ; preds = %762
  %760 = add nuw i32 %763, 1
  %761 = icmp eq i32 %763, %3
  br i1 %761, label %769, label %762, !llvm.loop !23

762:                                              ; preds = %757, %759
  %763 = phi i32 [ %760, %759 ], [ 0, %757 ]
  %764 = shl nuw i32 1, %763
  %765 = and i32 %764, %1
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %759, label %767

767:                                              ; preds = %762
  %768 = sub nsw i32 %1, %764
  br label %769

769:                                              ; preds = %759, %757, %767, %755
  %770 = phi i32 [ 1, %755 ], [ %768, %767 ], [ undef, %757 ], [ undef, %759 ]
  %771 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %771) #12
  %772 = add nsw i32 %3, -1
  invoke void @_Z6searchiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %11, i32 %1, i32 %770, i32 %772)
          to label %773 unwind label %793

773:                                              ; preds = %769
  %774 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %774) #12
  %775 = sub nsw i32 %2, %41
  invoke void @_Z6searchiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %12, i32 %770, i32 %775, i32 %772)
          to label %776 unwind label %795

776:                                              ; preds = %773
  %777 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %778 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %779 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %780 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %781 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %782 = load i32*, i32** %777, align 8, !tbaa !12
  %783 = load i32*, i32** %778, align 8, !tbaa !9
  %784 = icmp eq i32* %782, %783
  br i1 %784, label %785, label %797

785:                                              ; preds = %848, %776
  %786 = phi i32* [ null, %776 ], [ %851, %848 ]
  %787 = phi i32* [ null, %776 ], [ %852, %848 ]
  %788 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %789 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %790 = load i32*, i32** %788, align 8, !tbaa !12
  %791 = load i32*, i32** %789, align 8, !tbaa !9
  %792 = icmp eq i32* %790, %791
  br i1 %792, label %863, label %874

793:                                              ; preds = %769
  %794 = landingpad { i8*, i32 }
          cleanup
  br label %956

795:                                              ; preds = %773
  %796 = landingpad { i8*, i32 }
          cleanup
  br label %948

797:                                              ; preds = %776, %848
  %798 = phi i32* [ %849, %848 ], [ %783, %776 ]
  %799 = phi i32* [ %850, %848 ], [ %782, %776 ]
  %800 = phi i32* [ %851, %848 ], [ null, %776 ]
  %801 = phi i32* [ %852, %848 ], [ null, %776 ]
  %802 = phi i64 [ %853, %848 ], [ 0, %776 ]
  %803 = getelementptr inbounds i32, i32* %798, i64 %802
  %804 = icmp eq i32* %801, %800
  br i1 %804, label %808, label %805

805:                                              ; preds = %797
  %806 = load i32, i32* %803, align 4, !tbaa !5
  store i32 %806, i32* %801, align 4, !tbaa !5
  %807 = getelementptr inbounds i32, i32* %801, i64 1
  store i32* %807, i32** %779, align 8, !tbaa !12
  br label %848

808:                                              ; preds = %797
  %809 = load i32*, i32** %781, align 8, !tbaa !9
  %810 = ptrtoint i32* %800 to i64
  %811 = ptrtoint i32* %809 to i64
  %812 = sub i64 %810, %811
  %813 = ashr exact i64 %812, 2
  %814 = icmp eq i64 %812, 9223372036854775804
  br i1 %814, label %815, label %817

815:                                              ; preds = %808
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %816 unwind label %861

816:                                              ; preds = %815
  unreachable

817:                                              ; preds = %808
  %818 = icmp eq i64 %812, 0
  %819 = select i1 %818, i64 1, i64 %813
  %820 = add nsw i64 %819, %813
  %821 = icmp ult i64 %820, %813
  %822 = icmp ugt i64 %820, 2305843009213693951
  %823 = or i1 %821, %822
  %824 = select i1 %823, i64 2305843009213693951, i64 %820
  %825 = icmp eq i64 %824, 0
  br i1 %825, label %831, label %826

826:                                              ; preds = %817
  %827 = shl nuw nsw i64 %824, 2
  %828 = invoke noalias nonnull i8* @_Znwm(i64 %827) #13
          to label %829 unwind label %859

829:                                              ; preds = %826
  %830 = bitcast i8* %828 to i32*
  br label %831

831:                                              ; preds = %829, %817
  %832 = phi i32* [ %830, %829 ], [ null, %817 ]
  %833 = getelementptr inbounds i32, i32* %832, i64 %813
  %834 = load i32, i32* %803, align 4, !tbaa !5
  store i32 %834, i32* %833, align 4, !tbaa !5
  %835 = icmp sgt i64 %812, 0
  br i1 %835, label %836, label %839

836:                                              ; preds = %831
  %837 = bitcast i32* %832 to i8*
  %838 = bitcast i32* %809 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %837, i8* align 4 %838, i64 %812, i1 false) #12
  br label %839

839:                                              ; preds = %836, %831
  %840 = getelementptr inbounds i32, i32* %833, i64 1
  %841 = icmp eq i32* %809, null
  br i1 %841, label %844, label %842

842:                                              ; preds = %839
  %843 = bitcast i32* %809 to i8*
  call void @_ZdlPv(i8* nonnull %843) #12
  br label %844

844:                                              ; preds = %842, %839
  store i32* %832, i32** %781, align 8, !tbaa !9
  store i32* %840, i32** %779, align 8, !tbaa !12
  %845 = getelementptr inbounds i32, i32* %832, i64 %824
  store i32* %845, i32** %780, align 8, !tbaa !13
  %846 = load i32*, i32** %777, align 8, !tbaa !12
  %847 = load i32*, i32** %778, align 8, !tbaa !9
  br label %848

848:                                              ; preds = %844, %805
  %849 = phi i32* [ %847, %844 ], [ %798, %805 ]
  %850 = phi i32* [ %846, %844 ], [ %799, %805 ]
  %851 = phi i32* [ %845, %844 ], [ %800, %805 ]
  %852 = phi i32* [ %840, %844 ], [ %807, %805 ]
  %853 = add nuw i64 %802, 1
  %854 = ptrtoint i32* %850 to i64
  %855 = ptrtoint i32* %849 to i64
  %856 = sub i64 %854, %855
  %857 = ashr exact i64 %856, 2
  %858 = icmp ugt i64 %857, %853
  br i1 %858, label %797, label %785, !llvm.loop !24

859:                                              ; preds = %826
  %860 = landingpad { i8*, i32 }
          cleanup
  br label %940

861:                                              ; preds = %815
  %862 = landingpad { i8*, i32 }
          cleanup
  br label %940

863:                                              ; preds = %925, %785
  %864 = phi i32* [ %790, %785 ], [ %926, %925 ]
  %865 = icmp eq i32* %864, null
  br i1 %865, label %868, label %866

866:                                              ; preds = %863
  %867 = bitcast i32* %864 to i8*
  call void @_ZdlPv(i8* nonnull %867) #12
  br label %868

868:                                              ; preds = %863, %866
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %774) #12
  %869 = load i32*, i32** %778, align 8, !tbaa !9
  %870 = icmp eq i32* %869, null
  br i1 %870, label %873, label %871

871:                                              ; preds = %868
  %872 = bitcast i32* %869 to i8*
  call void @_ZdlPv(i8* nonnull %872) #12
  br label %873

873:                                              ; preds = %868, %871
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %771) #12
  br label %959

874:                                              ; preds = %785, %925
  %875 = phi i32* [ %926, %925 ], [ %791, %785 ]
  %876 = phi i32* [ %927, %925 ], [ %790, %785 ]
  %877 = phi i32* [ %928, %925 ], [ %786, %785 ]
  %878 = phi i32* [ %929, %925 ], [ %787, %785 ]
  %879 = phi i64 [ %930, %925 ], [ 0, %785 ]
  %880 = getelementptr inbounds i32, i32* %875, i64 %879
  %881 = load i32, i32* %880, align 4, !tbaa !5
  %882 = add nsw i32 %881, %41
  %883 = icmp eq i32* %878, %877
  br i1 %883, label %886, label %884

884:                                              ; preds = %874
  store i32 %882, i32* %878, align 4, !tbaa !5
  %885 = getelementptr inbounds i32, i32* %878, i64 1
  store i32* %885, i32** %779, align 8, !tbaa !12
  br label %925

886:                                              ; preds = %874
  %887 = load i32*, i32** %781, align 8, !tbaa !9
  %888 = ptrtoint i32* %877 to i64
  %889 = ptrtoint i32* %887 to i64
  %890 = sub i64 %888, %889
  %891 = ashr exact i64 %890, 2
  %892 = icmp eq i64 %890, 9223372036854775804
  br i1 %892, label %893, label %895

893:                                              ; preds = %886
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %894 unwind label %938

894:                                              ; preds = %893
  unreachable

895:                                              ; preds = %886
  %896 = icmp eq i64 %890, 0
  %897 = select i1 %896, i64 1, i64 %891
  %898 = add nsw i64 %897, %891
  %899 = icmp ult i64 %898, %891
  %900 = icmp ugt i64 %898, 2305843009213693951
  %901 = or i1 %899, %900
  %902 = select i1 %901, i64 2305843009213693951, i64 %898
  %903 = icmp eq i64 %902, 0
  br i1 %903, label %909, label %904

904:                                              ; preds = %895
  %905 = shl nuw nsw i64 %902, 2
  %906 = invoke noalias nonnull i8* @_Znwm(i64 %905) #13
          to label %907 unwind label %936

907:                                              ; preds = %904
  %908 = bitcast i8* %906 to i32*
  br label %909

909:                                              ; preds = %907, %895
  %910 = phi i32* [ %908, %907 ], [ null, %895 ]
  %911 = getelementptr inbounds i32, i32* %910, i64 %891
  store i32 %882, i32* %911, align 4, !tbaa !5
  %912 = icmp sgt i64 %890, 0
  br i1 %912, label %913, label %916

913:                                              ; preds = %909
  %914 = bitcast i32* %910 to i8*
  %915 = bitcast i32* %887 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %914, i8* align 4 %915, i64 %890, i1 false) #12
  br label %916

916:                                              ; preds = %913, %909
  %917 = getelementptr inbounds i32, i32* %911, i64 1
  %918 = icmp eq i32* %887, null
  br i1 %918, label %921, label %919

919:                                              ; preds = %916
  %920 = bitcast i32* %887 to i8*
  call void @_ZdlPv(i8* nonnull %920) #12
  br label %921

921:                                              ; preds = %919, %916
  store i32* %910, i32** %781, align 8, !tbaa !9
  store i32* %917, i32** %779, align 8, !tbaa !12
  %922 = getelementptr inbounds i32, i32* %910, i64 %902
  store i32* %922, i32** %780, align 8, !tbaa !13
  %923 = load i32*, i32** %788, align 8, !tbaa !12
  %924 = load i32*, i32** %789, align 8, !tbaa !9
  br label %925

925:                                              ; preds = %921, %884
  %926 = phi i32* [ %924, %921 ], [ %875, %884 ]
  %927 = phi i32* [ %923, %921 ], [ %876, %884 ]
  %928 = phi i32* [ %922, %921 ], [ %877, %884 ]
  %929 = phi i32* [ %917, %921 ], [ %885, %884 ]
  %930 = add nuw i64 %879, 1
  %931 = ptrtoint i32* %927 to i64
  %932 = ptrtoint i32* %926 to i64
  %933 = sub i64 %931, %932
  %934 = ashr exact i64 %933, 2
  %935 = icmp ugt i64 %934, %930
  br i1 %935, label %874, label %863, !llvm.loop !25

936:                                              ; preds = %904
  %937 = landingpad { i8*, i32 }
          cleanup
  br label %940

938:                                              ; preds = %893
  %939 = landingpad { i8*, i32 }
          cleanup
  br label %940

940:                                              ; preds = %936, %938, %859, %861
  %941 = phi i32* [ %809, %859 ], [ %809, %861 ], [ %887, %936 ], [ %887, %938 ]
  %942 = phi { i8*, i32 } [ %860, %859 ], [ %862, %861 ], [ %937, %936 ], [ %939, %938 ]
  %943 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %944 = load i32*, i32** %943, align 8, !tbaa !9
  %945 = icmp eq i32* %944, null
  br i1 %945, label %948, label %946

946:                                              ; preds = %940
  %947 = bitcast i32* %944 to i8*
  call void @_ZdlPv(i8* nonnull %947) #12
  br label %948

948:                                              ; preds = %946, %940, %795
  %949 = phi i32* [ null, %795 ], [ %941, %940 ], [ %941, %946 ]
  %950 = phi { i8*, i32 } [ %796, %795 ], [ %942, %940 ], [ %942, %946 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %774) #12
  %951 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %952 = load i32*, i32** %951, align 8, !tbaa !9
  %953 = icmp eq i32* %952, null
  br i1 %953, label %956, label %954

954:                                              ; preds = %948
  %955 = bitcast i32* %952 to i8*
  call void @_ZdlPv(i8* nonnull %955) #12
  br label %956

956:                                              ; preds = %954, %948, %793
  %957 = phi i32* [ null, %793 ], [ %949, %948 ], [ %949, %954 ]
  %958 = phi { i8*, i32 } [ %794, %793 ], [ %950, %948 ], [ %950, %954 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %771) #12
  br label %960

959:                                              ; preds = %26, %462, %873, %669, %211
  ret void

960:                                              ; preds = %293, %545, %752, %956, %37
  %961 = phi i32* [ %38, %37 ], [ %294, %293 ], [ %753, %752 ], [ %957, %956 ], [ %546, %545 ]
  %962 = phi { i8*, i32 } [ %39, %37 ], [ %295, %293 ], [ %754, %752 ], [ %958, %956 ], [ %547, %545 ]
  %963 = icmp eq i32* %961, null
  br i1 %963, label %966, label %964

964:                                              ; preds = %960
  %965 = bitcast i32* %961 to i8*
  call void @_ZdlPv(i8* nonnull %965) #12
  br label %966

966:                                              ; preds = %960, %964
  resume { i8*, i32 } %962
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %61

16:                                               ; preds = %0
  %17 = icmp ult i32 %12, 8
  br i1 %17, label %57, label %18

18:                                               ; preds = %16
  %19 = and i32 %12, -8
  %20 = insertelement <4 x i32> poison, i32 %13, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i32> poison, i32 %13, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x i32> poison, i32 %14, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = insertelement <4 x i32> poison, i32 %14, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %28

28:                                               ; preds = %28, %18
  %29 = phi i32 [ 0, %18 ], [ %48, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %18 ], [ %40, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %18 ], [ %41, %28 ]
  %32 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %18 ], [ %49, %28 ]
  %33 = phi <4 x i32> [ zeroinitializer, %18 ], [ %46, %28 ]
  %34 = phi <4 x i32> [ zeroinitializer, %18 ], [ %47, %28 ]
  %35 = add <4 x i32> %32, <i32 4, i32 4, i32 4, i32 4>
  %36 = lshr <4 x i32> %21, %32
  %37 = lshr <4 x i32> %23, %35
  %38 = and <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %39 = and <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %40 = add <4 x i32> %38, %30
  %41 = add <4 x i32> %39, %31
  %42 = lshr <4 x i32> %25, %32
  %43 = lshr <4 x i32> %27, %35
  %44 = and <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %45 = and <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %46 = add <4 x i32> %44, %33
  %47 = add <4 x i32> %45, %34
  %48 = add nuw i32 %29, 8
  %49 = add <4 x i32> %32, <i32 8, i32 8, i32 8, i32 8>
  %50 = icmp eq i32 %48, %19
  br i1 %50, label %51, label %28, !llvm.loop !26

51:                                               ; preds = %28
  %52 = add <4 x i32> %47, %46
  %53 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %52)
  %54 = add <4 x i32> %41, %40
  %55 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %54)
  %56 = icmp eq i32 %12, %19
  br i1 %56, label %61, label %57

57:                                               ; preds = %16, %51
  %58 = phi i32 [ 0, %16 ], [ %55, %51 ]
  %59 = phi i32 [ 0, %16 ], [ %19, %51 ]
  %60 = phi i32 [ 0, %16 ], [ %53, %51 ]
  br label %67

61:                                               ; preds = %67, %51, %0
  %62 = phi i32 [ 0, %0 ], [ %53, %51 ], [ %76, %67 ]
  %63 = phi i32 [ 0, %0 ], [ %55, %51 ], [ %73, %67 ]
  %64 = xor i32 %63, %62
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %79, label %108

67:                                               ; preds = %57, %67
  %68 = phi i32 [ %73, %67 ], [ %58, %57 ]
  %69 = phi i32 [ %77, %67 ], [ %59, %57 ]
  %70 = phi i32 [ %76, %67 ], [ %60, %57 ]
  %71 = lshr i32 %13, %69
  %72 = and i32 %71, 1
  %73 = add nuw nsw i32 %72, %68
  %74 = lshr i32 %14, %69
  %75 = and i32 %74, 1
  %76 = add nuw nsw i32 %75, %70
  %77 = add nuw nsw i32 %69, 1
  %78 = icmp eq i32 %77, %12
  br i1 %78, label %61, label %67, !llvm.loop !28

79:                                               ; preds = %61
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %81 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %84, 240
  %86 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %85
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !32
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

91:                                               ; preds = %79
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %93 = load i8, i8* %92, align 8, !tbaa !35
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %97 = load i8, i8* %96, align 1, !tbaa !37
  br label %104

98:                                               ; preds = %91
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88)
  %99 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !30
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = call signext i8 %102(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88, i8 signext 10)
  br label %104

104:                                              ; preds = %95, %98
  %105 = phi i8 [ %97, %95 ], [ %103, %98 ]
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %105)
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106)
  br label %227

108:                                              ; preds = %61
  %109 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %109) #12
  %110 = add nsw i32 %12, -1
  call void @_Z6searchiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %13, i32 %14, i32 %110)
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %112 unwind label %158

112:                                              ; preds = %108
  %113 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %116, 240
  %118 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !32
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %112
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %123 unwind label %158

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %112
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %126 = load i8, i8* %125, align 8, !tbaa !35
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %130 = load i8, i8* %129, align 1, !tbaa !37
  br label %138

131:                                              ; preds = %124
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
          to label %132 unwind label %158

132:                                              ; preds = %131
  %133 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !30
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = invoke signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
          to label %138 unwind label %158

138:                                              ; preds = %132, %128
  %139 = phi i8 [ %130, %128 ], [ %137, %132 ]
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %139)
          to label %141 unwind label %158

141:                                              ; preds = %138
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
          to label %143 unwind label %158

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %146 = load i32*, i32** %144, align 8, !tbaa !12
  %147 = load i32*, i32** %145, align 8, !tbaa !9
  %148 = ptrtoint i32* %146 to i64
  %149 = ptrtoint i32* %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 4
  br i1 %151, label %152, label %160

152:                                              ; preds = %168, %143
  %153 = phi i32* [ %147, %143 ], [ %171, %168 ]
  %154 = phi i64 [ 0, %143 ], [ %176, %168 ]
  %155 = getelementptr inbounds i32, i32* %153, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %156)
          to label %180 unwind label %158

158:                                              ; preds = %211, %208, %202, %201, %192, %141, %138, %132, %131, %122, %108, %152
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %219

160:                                              ; preds = %143, %168
  %161 = phi i64 [ %169, %168 ], [ 0, %143 ]
  %162 = phi i32* [ %171, %168 ], [ %147, %143 ]
  %163 = getelementptr inbounds i32, i32* %162, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %164)
          to label %166 unwind label %178

166:                                              ; preds = %160
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !37
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* nonnull %1, i64 1)
          to label %168 unwind label %178

168:                                              ; preds = %166
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %169 = add nuw i64 %161, 1
  %170 = load i32*, i32** %144, align 8, !tbaa !12
  %171 = load i32*, i32** %145, align 8, !tbaa !9
  %172 = ptrtoint i32* %170 to i64
  %173 = ptrtoint i32* %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  %176 = add nsw i64 %175, -1
  %177 = icmp ugt i64 %176, %169
  br i1 %177, label %160, label %152, !llvm.loop !38

178:                                              ; preds = %166, %160
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %219

180:                                              ; preds = %152
  %181 = bitcast %"class.std::basic_ostream"* %157 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !30
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %157 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !32
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %180
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %193 unwind label %158

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %180
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !35
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !37
  br label %208

201:                                              ; preds = %194
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
          to label %202 unwind label %158

202:                                              ; preds = %201
  %203 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !30
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = invoke signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
          to label %208 unwind label %158

208:                                              ; preds = %202, %198
  %209 = phi i8 [ %200, %198 ], [ %207, %202 ]
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8 signext %209)
          to label %211 unwind label %158

211:                                              ; preds = %208
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
          to label %213 unwind label %158

213:                                              ; preds = %211
  %214 = load i32*, i32** %145, align 8, !tbaa !9
  %215 = icmp eq i32* %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = bitcast i32* %214 to i8*
  call void @_ZdlPv(i8* nonnull %217) #12
  br label %218

218:                                              ; preds = %213, %216
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #12
  br label %227

219:                                              ; preds = %178, %158
  %220 = phi { i8*, i32 } [ %179, %178 ], [ %159, %158 ]
  %221 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %222 = load i32*, i32** %221, align 8, !tbaa !9
  %223 = icmp eq i32* %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %219
  %225 = bitcast i32* %222 to i8*
  call void @_ZdlPv(i8* nonnull %225) #12
  br label %226

226:                                              ; preds = %219, %224
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %220

227:                                              ; preds = %218, %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s266243181.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !16, !29, !27}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !16}
