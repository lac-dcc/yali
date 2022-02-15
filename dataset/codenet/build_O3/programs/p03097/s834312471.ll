; ModuleID = 'Project_CodeNet_C++1400/p03097/s834312471.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s834312471.cpp"
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
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834312471.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6getAnsiii(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #12
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = call noalias nonnull i8* @_Znwm(i64 4) #13
  %13 = bitcast i8* %12 to i32*
  store i32 %2, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %12, i64 4
  %15 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %12, i8** %15, align 8, !tbaa !9
  %16 = bitcast i32** %10 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !12
  %17 = bitcast i32** %11 to i8**
  store i8* %14, i8** %17, align 8, !tbaa !13
  %18 = invoke noalias nonnull i8* @_Znwm(i64 8) #13
          to label %19 unwind label %30

19:                                               ; preds = %8
  %20 = bitcast i8* %18 to i32*
  %21 = getelementptr inbounds i8, i8* %18, i64 4
  %22 = bitcast i8* %21 to i32*
  store i32 %3, i32* %22, align 4, !tbaa !5
  %23 = bitcast i8* %12 to i32*
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %20, align 4
  tail call void @_ZdlPv(i8* nonnull %12) #12
  %25 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %25, align 8, !tbaa !9
  %26 = insertelement <2 x i8*> poison, i8* %18, i32 0
  %27 = shufflevector <2 x i8*> %26, <2 x i8*> poison, <2 x i32> zeroinitializer
  %28 = getelementptr i8, <2 x i8*> %27, <2 x i64> <i64 8, i64 8>
  %29 = bitcast i32** %10 to <2 x i8*>*
  store <2 x i8*> %28, <2 x i8*>* %29, align 8, !tbaa !14
  br label %306

30:                                               ; preds = %8
  %31 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %307

32:                                               ; preds = %4
  %33 = xor i32 %3, %2
  %34 = shl nuw i32 1, %1
  %35 = and i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %132, label %37

37:                                               ; preds = %32
  %38 = add nsw i32 %1, -1
  %39 = shl nuw i32 1, %38
  %40 = xor i32 %39, %3
  %41 = xor i32 %40, %34
  tail call void @_Z6getAnsiii(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, i32 %38, i32 %2, i32 %41)
  %42 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #12
  invoke void @_Z6getAnsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %38, i32 %40, i32 %3)
          to label %43 unwind label %63

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !14
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !14
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = icmp eq i32* %45, %47
  br i1 %51, label %57, label %52

52:                                               ; preds = %43
  %53 = load i32*, i32** %48, align 8, !tbaa !12
  %54 = load i32*, i32** %49, align 8, !tbaa !13
  br label %65

55:                                               ; preds = %110
  %56 = load i32*, i32** %44, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %55, %43
  %58 = phi i32* [ %56, %55 ], [ %45, %43 ]
  %59 = icmp eq i32* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %61) #12
  br label %62

62:                                               ; preds = %57, %60
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #12
  br label %306

63:                                               ; preds = %37
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %125

65:                                               ; preds = %52, %110
  %66 = phi i32* [ %111, %110 ], [ %54, %52 ]
  %67 = phi i32* [ %112, %110 ], [ %53, %52 ]
  %68 = phi i32* [ %113, %110 ], [ %45, %52 ]
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32* %67, %66
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  store i32 %69, i32* %67, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %67, i64 1
  store i32* %72, i32** %48, align 8, !tbaa !12
  br label %110

73:                                               ; preds = %65
  %74 = load i32*, i32** %50, align 8, !tbaa !9
  %75 = ptrtoint i32* %66 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp eq i64 %77, 9223372036854775804
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %81 unwind label %117

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %73
  %83 = icmp eq i64 %77, 0
  %84 = select i1 %83, i64 1, i64 %78
  %85 = add nsw i64 %84, %78
  %86 = icmp ult i64 %85, %78
  %87 = icmp ugt i64 %85, 2305843009213693951
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 2305843009213693951, i64 %85
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %82
  %92 = shl nuw nsw i64 %89, 2
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #13
          to label %94 unwind label %115

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to i32*
  br label %96

96:                                               ; preds = %94, %82
  %97 = phi i32* [ %95, %94 ], [ null, %82 ]
  %98 = getelementptr inbounds i32, i32* %97, i64 %78
  store i32 %69, i32* %98, align 4, !tbaa !5
  %99 = icmp sgt i64 %77, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = bitcast i32* %97 to i8*
  %102 = bitcast i32* %74 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %101, i8* align 4 %102, i64 %77, i1 false) #12
  br label %103

103:                                              ; preds = %100, %96
  %104 = getelementptr inbounds i32, i32* %98, i64 1
  %105 = icmp eq i32* %74, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = bitcast i32* %74 to i8*
  call void @_ZdlPv(i8* nonnull %107) #12
  br label %108

108:                                              ; preds = %106, %103
  store i32* %97, i32** %50, align 8, !tbaa !9
  store i32* %104, i32** %48, align 8, !tbaa !12
  %109 = getelementptr inbounds i32, i32* %97, i64 %89
  store i32* %109, i32** %49, align 8, !tbaa !13
  br label %110

110:                                              ; preds = %108, %71
  %111 = phi i32* [ %109, %108 ], [ %66, %71 ]
  %112 = phi i32* [ %104, %108 ], [ %72, %71 ]
  %113 = getelementptr inbounds i32, i32* %68, i64 1
  %114 = icmp eq i32* %113, %47
  br i1 %114, label %55, label %65

115:                                              ; preds = %91
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %119

117:                                              ; preds = %80
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi { i8*, i32 } [ %116, %115 ], [ %118, %117 ]
  %121 = load i32*, i32** %44, align 8, !tbaa !9
  %122 = icmp eq i32* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %124) #12
  br label %125

125:                                              ; preds = %123, %119, %63
  %126 = phi { i8*, i32 } [ %64, %63 ], [ %120, %119 ], [ %120, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #12
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %128 = load i32*, i32** %127, align 8, !tbaa !9
  %129 = icmp eq i32* %128, null
  br i1 %129, label %307, label %130

130:                                              ; preds = %125
  %131 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %131) #12
  br label %307

132:                                              ; preds = %32
  %133 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %133) #12
  %134 = add nsw i32 %1, -1
  call void @_Z6getAnsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %134, i32 %2, i32 %3)
  %135 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false) #12
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %137 = load i32*, i32** %136, align 8, !tbaa !14
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %139 = load i32*, i32** %138, align 8, !tbaa !14
  %140 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %143 = icmp eq i32* %137, %139
  br i1 %143, label %144, label %158

144:                                              ; preds = %246, %132
  %145 = phi i32* [ null, %132 ], [ %248, %246 ]
  %146 = phi i32* [ null, %132 ], [ %249, %246 ]
  %147 = ptrtoint i32* %146 to i64
  %148 = ptrtoint i32* %145 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %151 = icmp ugt i64 %150, 1
  br i1 %151, label %152, label %300

152:                                              ; preds = %144
  %153 = add nsw i64 %150, -1
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %149, 8
  br i1 %155, label %287, label %156

156:                                              ; preds = %152
  %157 = and i64 %153, -2
  br label %270

158:                                              ; preds = %132, %246
  %159 = phi i32* [ %247, %246 ], [ null, %132 ]
  %160 = phi i32* [ %248, %246 ], [ null, %132 ]
  %161 = phi i32* [ %249, %246 ], [ null, %132 ]
  %162 = phi i32* [ %250, %246 ], [ %137, %132 ]
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32* %161, %159
  br i1 %164, label %167, label %165

165:                                              ; preds = %158
  store i32 %163, i32* %161, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %161, i64 1
  store i32* %166, i32** %140, align 8, !tbaa !12
  br label %203

167:                                              ; preds = %158
  %168 = ptrtoint i32* %159 to i64
  %169 = ptrtoint i32* %160 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 2
  %172 = icmp eq i64 %170, 9223372036854775804
  br i1 %172, label %173, label %175

173:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %174 unwind label %255

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %167
  %176 = icmp eq i64 %170, 0
  %177 = select i1 %176, i64 1, i64 %171
  %178 = add nsw i64 %177, %171
  %179 = icmp ult i64 %178, %171
  %180 = icmp ugt i64 %178, 2305843009213693951
  %181 = or i1 %179, %180
  %182 = select i1 %181, i64 2305843009213693951, i64 %178
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %175
  %185 = shl nuw nsw i64 %182, 2
  %186 = invoke noalias nonnull i8* @_Znwm(i64 %185) #13
          to label %187 unwind label %252

187:                                              ; preds = %184
  %188 = bitcast i8* %186 to i32*
  br label %189

189:                                              ; preds = %187, %175
  %190 = phi i32* [ %188, %187 ], [ null, %175 ]
  %191 = getelementptr inbounds i32, i32* %190, i64 %171
  store i32 %163, i32* %191, align 4, !tbaa !5
  %192 = icmp sgt i64 %170, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = bitcast i32* %190 to i8*
  %195 = bitcast i32* %160 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %194, i8* align 4 %195, i64 %170, i1 false) #12
  br label %196

196:                                              ; preds = %193, %189
  %197 = getelementptr inbounds i32, i32* %191, i64 1
  %198 = icmp eq i32* %160, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %200) #12
  br label %201

201:                                              ; preds = %199, %196
  store i32* %190, i32** %142, align 8, !tbaa !9
  store i32* %197, i32** %140, align 8, !tbaa !12
  %202 = getelementptr inbounds i32, i32* %190, i64 %182
  store i32* %202, i32** %141, align 8, !tbaa !13
  br label %203

203:                                              ; preds = %201, %165
  %204 = phi i32* [ %202, %201 ], [ %159, %165 ]
  %205 = phi i32* [ %197, %201 ], [ %166, %165 ]
  %206 = phi i32* [ %190, %201 ], [ %160, %165 ]
  %207 = icmp eq i32* %205, %204
  br i1 %207, label %210, label %208

208:                                              ; preds = %203
  store i32 %163, i32* %205, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %205, i64 1
  store i32* %209, i32** %140, align 8, !tbaa !12
  br label %246

210:                                              ; preds = %203
  %211 = ptrtoint i32* %204 to i64
  %212 = ptrtoint i32* %206 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 2
  %215 = icmp eq i64 %213, 9223372036854775804
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %217 unwind label %255

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %210
  %219 = icmp eq i64 %213, 0
  %220 = select i1 %219, i64 1, i64 %214
  %221 = add nsw i64 %220, %214
  %222 = icmp ult i64 %221, %214
  %223 = icmp ugt i64 %221, 2305843009213693951
  %224 = or i1 %222, %223
  %225 = select i1 %224, i64 2305843009213693951, i64 %221
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %218
  %228 = shl nuw nsw i64 %225, 2
  %229 = invoke noalias nonnull i8* @_Znwm(i64 %228) #13
          to label %230 unwind label %252

230:                                              ; preds = %227
  %231 = bitcast i8* %229 to i32*
  br label %232

232:                                              ; preds = %230, %218
  %233 = phi i32* [ %231, %230 ], [ null, %218 ]
  %234 = getelementptr inbounds i32, i32* %233, i64 %214
  store i32 %163, i32* %234, align 4, !tbaa !5
  %235 = icmp sgt i64 %213, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = bitcast i32* %233 to i8*
  %238 = bitcast i32* %206 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %237, i8* align 4 %238, i64 %213, i1 false) #12
  br label %239

239:                                              ; preds = %236, %232
  %240 = getelementptr inbounds i32, i32* %234, i64 1
  %241 = icmp eq i32* %206, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = bitcast i32* %206 to i8*
  call void @_ZdlPv(i8* nonnull %243) #12
  br label %244

244:                                              ; preds = %242, %239
  store i32* %233, i32** %142, align 8, !tbaa !9
  store i32* %240, i32** %140, align 8, !tbaa !12
  %245 = getelementptr inbounds i32, i32* %233, i64 %225
  store i32* %245, i32** %141, align 8, !tbaa !13
  br label %246

246:                                              ; preds = %244, %208
  %247 = phi i32* [ %245, %244 ], [ %204, %208 ]
  %248 = phi i32* [ %233, %244 ], [ %206, %208 ]
  %249 = phi i32* [ %240, %244 ], [ %209, %208 ]
  %250 = getelementptr inbounds i32, i32* %162, i64 1
  %251 = icmp eq i32* %250, %139
  br i1 %251, label %144, label %158

252:                                              ; preds = %184, %227
  %253 = phi i32* [ %160, %184 ], [ %206, %227 ]
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %258

255:                                              ; preds = %173, %216
  %256 = phi i32* [ %160, %173 ], [ %206, %216 ]
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %258

258:                                              ; preds = %255, %252
  %259 = phi i32* [ %253, %252 ], [ %256, %255 ]
  %260 = phi { i8*, i32 } [ %254, %252 ], [ %257, %255 ]
  %261 = icmp eq i32* %259, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = bitcast i32* %259 to i8*
  call void @_ZdlPv(i8* nonnull %263) #12
  br label %264

264:                                              ; preds = %258, %262
  %265 = load i32*, i32** %136, align 8, !tbaa !9
  %266 = icmp eq i32* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = bitcast i32* %265 to i8*
  call void @_ZdlPv(i8* nonnull %268) #12
  br label %269

269:                                              ; preds = %264, %267
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %133) #12
  br label %307

270:                                              ; preds = %270, %156
  %271 = phi i64 [ 1, %156 ], [ %284, %270 ]
  %272 = phi i32 [ 0, %156 ], [ %274, %270 ]
  %273 = phi i64 [ %157, %156 ], [ %285, %270 ]
  %274 = sub nsw i32 1, %272
  %275 = getelementptr inbounds i32, i32* %145, i64 %271
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = shl i32 %274, %1
  %278 = xor i32 %276, %277
  store i32 %278, i32* %275, align 4, !tbaa !5
  %279 = add nuw nsw i64 %271, 1
  %280 = getelementptr inbounds i32, i32* %145, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = shl i32 %274, %1
  %283 = xor i32 %281, %282
  store i32 %283, i32* %280, align 4, !tbaa !5
  %284 = add nuw nsw i64 %271, 2
  %285 = add i64 %273, -2
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %270, !llvm.loop !15

287:                                              ; preds = %270, %152
  %288 = phi i64 [ 1, %152 ], [ %284, %270 ]
  %289 = phi i32 [ 0, %152 ], [ %274, %270 ]
  %290 = icmp eq i64 %154, 0
  br i1 %290, label %300, label %291

291:                                              ; preds = %287
  %292 = and i64 %288, 1
  %293 = icmp eq i64 %292, 0
  %294 = sub nsw i32 1, %289
  %295 = select i1 %293, i32 %289, i32 %294
  %296 = getelementptr inbounds i32, i32* %145, i64 %288
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = shl i32 %295, %1
  %299 = xor i32 %297, %298
  store i32 %299, i32* %296, align 4, !tbaa !5
  br label %300

300:                                              ; preds = %291, %287, %144
  %301 = load i32*, i32** %136, align 8, !tbaa !9
  %302 = icmp eq i32* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast i32* %301 to i8*
  call void @_ZdlPv(i8* nonnull %304) #12
  br label %305

305:                                              ; preds = %300, %303
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %133) #12
  br label %306

306:                                              ; preds = %19, %305, %62
  ret void

307:                                              ; preds = %130, %125, %30, %269
  %308 = phi { i8*, i32 } [ %260, %269 ], [ %31, %30 ], [ %126, %125 ], [ %126, %130 ]
  resume { i8*, i32 } %308
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = xor i32 %12, %11
  %14 = call i32 @llvm.ctpop.i32(i32 %13), !range !17
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %55

19:                                               ; preds = %0
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %21 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #12
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = load i32, i32* %3, align 4, !tbaa !5
  call void @_Z6getAnsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %23, i32 %24, i32 %25)
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !14
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !14
  %30 = icmp eq i32* %27, %29
  br i1 %30, label %33, label %39

31:                                               ; preds = %45
  %32 = load i32*, i32** %26, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %31, %19
  %34 = phi i32* [ %32, %31 ], [ %27, %19 ]
  %35 = icmp eq i32* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %37) #12
  br label %38

38:                                               ; preds = %33, %36
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #12
  br label %55

39:                                               ; preds = %19, %45
  %40 = phi i32* [ %46, %45 ], [ %27, %19 ]
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
          to label %43 unwind label %48

43:                                               ; preds = %39
  %44 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %45 unwind label %48

45:                                               ; preds = %43
  %46 = getelementptr inbounds i32, i32* %40, i64 1
  %47 = icmp eq i32* %46, %29
  br i1 %47, label %31, label %39

48:                                               ; preds = %43, %39
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = load i32*, i32** %26, align 8, !tbaa !9
  %51 = icmp eq i32* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = bitcast i32* %50 to i8*
  call void @_ZdlPv(i8* nonnull %53) #12
  br label %54

54:                                               ; preds = %48, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %49

55:                                               ; preds = %38, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s834312471.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!17 = !{i32 0, i32 33}
