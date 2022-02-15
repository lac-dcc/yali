; ModuleID = 'Project_CodeNet_C++1400/p03097/s937775487.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s937775487.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937775487.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %12 = call noalias nonnull i8* @_Znwm(i64 8) #14
  %13 = bitcast i8* %12 to i32*
  %14 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %12, i64 8
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast i32** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !10
  store i32 %1, i32* %13, align 4
  %18 = getelementptr inbounds i8, i8* %12, i64 4
  %19 = bitcast i8* %18 to i32*
  store i32 %2, i32* %19, align 4
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = bitcast i32** %20 to i8**
  store i8* %15, i8** %21, align 8, !tbaa !11
  br label %381

22:                                               ; preds = %4
  %23 = xor i32 %2, %1
  %24 = shl nuw i32 1, %3
  %25 = and i32 %24, %23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %196, label %27

27:                                               ; preds = %22
  %28 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #13
  %29 = xor i32 %1, 1
  %30 = add nsw i32 %3, -1
  invoke void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %1, i32 %29, i32 %30)
          to label %31 unwind label %49

31:                                               ; preds = %27
  %32 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #13
  %33 = xor i32 %24, %29
  invoke void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %33, i32 %2, i32 %30)
          to label %34 unwind label %51

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !12
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8, !tbaa !12
  %39 = icmp eq i32* %36, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %98, %34
  %41 = phi i32* [ null, %34 ], [ %99, %98 ]
  %42 = phi i32* [ null, %34 ], [ %102, %98 ]
  %43 = phi i32* [ null, %34 ], [ %101, %98 ]
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !12
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !12
  %48 = icmp eq i32* %45, %47
  br i1 %48, label %109, label %124

49:                                               ; preds = %27
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %193

51:                                               ; preds = %31
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !5
  br label %186

55:                                               ; preds = %34, %98
  %56 = phi i32* [ %101, %98 ], [ null, %34 ]
  %57 = phi i32* [ %102, %98 ], [ null, %34 ]
  %58 = phi i32* [ %99, %98 ], [ null, %34 ]
  %59 = phi i32* [ %103, %98 ], [ %36, %34 ]
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = icmp eq i32* %57, %58
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  store i32 %60, i32* %57, align 4, !tbaa !13
  br label %98

63:                                               ; preds = %55
  %64 = ptrtoint i32* %57 to i64
  %65 = ptrtoint i32* %56 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp eq i64 %66, 9223372036854775804
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %70 unwind label %107

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %63
  %72 = icmp eq i64 %66, 0
  %73 = select i1 %72, i64 1, i64 %67
  %74 = add nsw i64 %73, %67
  %75 = icmp ult i64 %74, %67
  %76 = icmp ugt i64 %74, 2305843009213693951
  %77 = or i1 %75, %76
  %78 = select i1 %77, i64 2305843009213693951, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %71
  %81 = shl nuw nsw i64 %78, 2
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #14
          to label %83 unwind label %105

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i32*
  br label %85

85:                                               ; preds = %83, %71
  %86 = phi i32* [ %84, %83 ], [ null, %71 ]
  %87 = getelementptr inbounds i32, i32* %86, i64 %67
  store i32 %60, i32* %87, align 4, !tbaa !13
  %88 = icmp sgt i64 %66, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = bitcast i32* %86 to i8*
  %91 = bitcast i32* %56 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %90, i8* align 4 %91, i64 %66, i1 false) #13
  br label %92

92:                                               ; preds = %89, %85
  %93 = icmp eq i32* %56, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = bitcast i32* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %95) #13
  br label %96

96:                                               ; preds = %94, %92
  %97 = getelementptr inbounds i32, i32* %86, i64 %78
  br label %98

98:                                               ; preds = %96, %62
  %99 = phi i32* [ %97, %96 ], [ %58, %62 ]
  %100 = phi i32* [ %87, %96 ], [ %57, %62 ]
  %101 = phi i32* [ %86, %96 ], [ %56, %62 ]
  %102 = getelementptr inbounds i32, i32* %100, i64 1
  %103 = getelementptr inbounds i32, i32* %59, i64 1
  %104 = icmp eq i32* %103, %38
  br i1 %104, label %40, label %55

105:                                              ; preds = %80
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %178

107:                                              ; preds = %69
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %178

109:                                              ; preds = %167, %40
  %110 = phi i32* [ %41, %40 ], [ %168, %167 ]
  %111 = phi i32* [ %42, %40 ], [ %171, %167 ]
  %112 = phi i32* [ %43, %40 ], [ %170, %167 ]
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %112, i32** %113, align 8, !tbaa !5
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %111, i32** %114, align 8, !tbaa !11
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %110, i32** %115, align 8, !tbaa !10
  %116 = icmp eq i32* %45, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %109
  %118 = bitcast i32* %45 to i8*
  tail call void @_ZdlPv(i8* nonnull %118) #13
  br label %119

119:                                              ; preds = %109, %117
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #13
  %120 = icmp eq i32* %36, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = bitcast i32* %36 to i8*
  tail call void @_ZdlPv(i8* nonnull %122) #13
  br label %123

123:                                              ; preds = %119, %121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #13
  br label %381

124:                                              ; preds = %40, %167
  %125 = phi i32* [ %170, %167 ], [ %43, %40 ]
  %126 = phi i32* [ %171, %167 ], [ %42, %40 ]
  %127 = phi i32* [ %168, %167 ], [ %41, %40 ]
  %128 = phi i32* [ %172, %167 ], [ %45, %40 ]
  %129 = load i32, i32* %128, align 4, !tbaa !13
  %130 = icmp eq i32* %126, %127
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  store i32 %129, i32* %126, align 4, !tbaa !13
  br label %167

132:                                              ; preds = %124
  %133 = ptrtoint i32* %126 to i64
  %134 = ptrtoint i32* %125 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 2
  %137 = icmp eq i64 %135, 9223372036854775804
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %139 unwind label %176

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %132
  %141 = icmp eq i64 %135, 0
  %142 = select i1 %141, i64 1, i64 %136
  %143 = add nsw i64 %142, %136
  %144 = icmp ult i64 %143, %136
  %145 = icmp ugt i64 %143, 2305843009213693951
  %146 = or i1 %144, %145
  %147 = select i1 %146, i64 2305843009213693951, i64 %143
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %140
  %150 = shl nuw nsw i64 %147, 2
  %151 = invoke noalias nonnull i8* @_Znwm(i64 %150) #14
          to label %152 unwind label %174

152:                                              ; preds = %149
  %153 = bitcast i8* %151 to i32*
  br label %154

154:                                              ; preds = %152, %140
  %155 = phi i32* [ %153, %152 ], [ null, %140 ]
  %156 = getelementptr inbounds i32, i32* %155, i64 %136
  store i32 %129, i32* %156, align 4, !tbaa !13
  %157 = icmp sgt i64 %135, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = bitcast i32* %155 to i8*
  %160 = bitcast i32* %125 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %159, i8* align 4 %160, i64 %135, i1 false) #13
  br label %161

161:                                              ; preds = %158, %154
  %162 = icmp eq i32* %125, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %161
  %164 = bitcast i32* %125 to i8*
  tail call void @_ZdlPv(i8* nonnull %164) #13
  br label %165

165:                                              ; preds = %163, %161
  %166 = getelementptr inbounds i32, i32* %155, i64 %147
  br label %167

167:                                              ; preds = %165, %131
  %168 = phi i32* [ %166, %165 ], [ %127, %131 ]
  %169 = phi i32* [ %156, %165 ], [ %126, %131 ]
  %170 = phi i32* [ %155, %165 ], [ %125, %131 ]
  %171 = getelementptr inbounds i32, i32* %169, i64 1
  %172 = getelementptr inbounds i32, i32* %128, i64 1
  %173 = icmp eq i32* %172, %47
  br i1 %173, label %109, label %124

174:                                              ; preds = %149
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %178

176:                                              ; preds = %138
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %178

178:                                              ; preds = %174, %176, %105, %107
  %179 = phi i32* [ %56, %105 ], [ %56, %107 ], [ %125, %174 ], [ %125, %176 ]
  %180 = phi { i8*, i32 } [ %106, %105 ], [ %108, %107 ], [ %175, %174 ], [ %177, %176 ]
  %181 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %182 = load i32*, i32** %181, align 8, !tbaa !5
  %183 = icmp eq i32* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %178
  %185 = bitcast i32* %182 to i8*
  tail call void @_ZdlPv(i8* nonnull %185) #13
  br label %186

186:                                              ; preds = %184, %178, %51
  %187 = phi i32* [ %54, %51 ], [ %36, %178 ], [ %36, %184 ]
  %188 = phi i32* [ null, %51 ], [ %179, %178 ], [ %179, %184 ]
  %189 = phi { i8*, i32 } [ %52, %51 ], [ %180, %178 ], [ %180, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #13
  %190 = icmp eq i32* %187, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %186
  %192 = bitcast i32* %187 to i8*
  tail call void @_ZdlPv(i8* nonnull %192) #13
  br label %193

193:                                              ; preds = %191, %186, %49
  %194 = phi i32* [ null, %49 ], [ %188, %186 ], [ %188, %191 ]
  %195 = phi { i8*, i32 } [ %50, %49 ], [ %189, %186 ], [ %189, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #13
  br label %375

196:                                              ; preds = %22
  %197 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %197) #13
  %198 = add nsw i32 %3, -1
  invoke void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, i32 %1, i32 %2, i32 %198)
          to label %199 unwind label %231

199:                                              ; preds = %196
  %200 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %200) #13
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %202 = load i32*, i32** %201, align 8, !tbaa !5
  %203 = load i32, i32* %202, align 4, !tbaa !13
  %204 = xor i32 %203, %24
  %205 = getelementptr inbounds i32, i32* %202, i64 1
  %206 = load i32, i32* %205, align 4, !tbaa !13
  %207 = xor i32 %206, %24
  invoke void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, i32 %204, i32 %207, i32 %198)
          to label %208 unwind label %233

208:                                              ; preds = %199
  %209 = invoke noalias nonnull i8* @_Znwm(i64 4) #14
          to label %210 unwind label %235

210:                                              ; preds = %208
  %211 = bitcast i8* %209 to i32*
  %212 = load i32, i32* %202, align 4, !tbaa !13
  store i32 %212, i32* %211, align 4, !tbaa !13
  %213 = getelementptr inbounds i8, i8* %209, i64 4
  %214 = bitcast i8* %213 to i32*
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %216 = load i32*, i32** %215, align 8, !tbaa !12
  %217 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %218 = load i32*, i32** %217, align 8, !tbaa !12
  %219 = icmp eq i32* %216, %218
  br i1 %219, label %220, label %239

220:                                              ; preds = %282, %210
  %221 = phi i32* [ %214, %210 ], [ %283, %282 ]
  %222 = phi i32* [ %214, %210 ], [ %286, %282 ]
  %223 = phi i32* [ %211, %210 ], [ %285, %282 ]
  %224 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %225 = load i32*, i32** %224, align 8, !tbaa !11
  %226 = ptrtoint i32* %225 to i64
  %227 = ptrtoint i32* %202 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 2
  %230 = icmp ugt i64 %229, 1
  br i1 %230, label %305, label %293

231:                                              ; preds = %196
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %372

233:                                              ; preds = %199
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %368

235:                                              ; preds = %208
  %236 = landingpad { i8*, i32 }
          cleanup
  %237 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %238 = load i32*, i32** %237, align 8, !tbaa !5
  br label %361

239:                                              ; preds = %210, %282
  %240 = phi i32* [ %285, %282 ], [ %211, %210 ]
  %241 = phi i32* [ %286, %282 ], [ %214, %210 ]
  %242 = phi i32* [ %287, %282 ], [ %216, %210 ]
  %243 = phi i32* [ %283, %282 ], [ %214, %210 ]
  %244 = load i32, i32* %242, align 4, !tbaa !13
  %245 = icmp eq i32* %241, %243
  br i1 %245, label %247, label %246

246:                                              ; preds = %239
  store i32 %244, i32* %241, align 4, !tbaa !13
  br label %282

247:                                              ; preds = %239
  %248 = ptrtoint i32* %241 to i64
  %249 = ptrtoint i32* %240 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 2
  %252 = icmp eq i64 %250, 9223372036854775804
  br i1 %252, label %253, label %255

253:                                              ; preds = %247
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %254 unwind label %291

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %247
  %256 = icmp eq i64 %250, 0
  %257 = select i1 %256, i64 1, i64 %251
  %258 = add nsw i64 %257, %251
  %259 = icmp ult i64 %258, %251
  %260 = icmp ugt i64 %258, 2305843009213693951
  %261 = or i1 %259, %260
  %262 = select i1 %261, i64 2305843009213693951, i64 %258
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %269, label %264

264:                                              ; preds = %255
  %265 = shl nuw nsw i64 %262, 2
  %266 = invoke noalias nonnull i8* @_Znwm(i64 %265) #14
          to label %267 unwind label %289

267:                                              ; preds = %264
  %268 = bitcast i8* %266 to i32*
  br label %269

269:                                              ; preds = %267, %255
  %270 = phi i32* [ %268, %267 ], [ null, %255 ]
  %271 = getelementptr inbounds i32, i32* %270, i64 %251
  store i32 %244, i32* %271, align 4, !tbaa !13
  %272 = icmp sgt i64 %250, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = bitcast i32* %270 to i8*
  %275 = bitcast i32* %240 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %274, i8* align 4 %275, i64 %250, i1 false) #13
  br label %276

276:                                              ; preds = %273, %269
  %277 = icmp eq i32* %240, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %276
  %279 = bitcast i32* %240 to i8*
  tail call void @_ZdlPv(i8* nonnull %279) #13
  br label %280

280:                                              ; preds = %278, %276
  %281 = getelementptr inbounds i32, i32* %270, i64 %262
  br label %282

282:                                              ; preds = %280, %246
  %283 = phi i32* [ %281, %280 ], [ %243, %246 ]
  %284 = phi i32* [ %271, %280 ], [ %241, %246 ]
  %285 = phi i32* [ %270, %280 ], [ %240, %246 ]
  %286 = getelementptr inbounds i32, i32* %284, i64 1
  %287 = getelementptr inbounds i32, i32* %242, i64 1
  %288 = icmp eq i32* %287, %218
  br i1 %288, label %220, label %239

289:                                              ; preds = %264
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %361

291:                                              ; preds = %253
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %361

293:                                              ; preds = %350, %220
  %294 = phi i32* [ %221, %220 ], [ %351, %350 ]
  %295 = phi i32* [ %222, %220 ], [ %354, %350 ]
  %296 = phi i32* [ %223, %220 ], [ %353, %350 ]
  %297 = icmp eq i32* %216, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %293
  %299 = bitcast i32* %216 to i8*
  tail call void @_ZdlPv(i8* nonnull %299) #13
  br label %300

300:                                              ; preds = %293, %298
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %200) #13
  %301 = bitcast i32* %202 to i8*
  tail call void @_ZdlPv(i8* nonnull %301) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %197) #13
  %302 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %296, i32** %302, align 8, !tbaa !5
  %303 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %295, i32** %303, align 8, !tbaa !11
  %304 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %294, i32** %304, align 8, !tbaa !10
  br label %381

305:                                              ; preds = %220, %350
  %306 = phi i64 [ %355, %350 ], [ 1, %220 ]
  %307 = phi i32* [ %353, %350 ], [ %223, %220 ]
  %308 = phi i32* [ %354, %350 ], [ %222, %220 ]
  %309 = phi i32* [ %351, %350 ], [ %221, %220 ]
  %310 = getelementptr inbounds i32, i32* %202, i64 %306
  %311 = icmp eq i32* %308, %309
  br i1 %311, label %314, label %312

312:                                              ; preds = %305
  %313 = load i32, i32* %310, align 4, !tbaa !13
  store i32 %313, i32* %308, align 4, !tbaa !13
  br label %350

314:                                              ; preds = %305
  %315 = ptrtoint i32* %308 to i64
  %316 = ptrtoint i32* %307 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 2
  %319 = icmp eq i64 %317, 9223372036854775804
  br i1 %319, label %320, label %322

320:                                              ; preds = %314
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %321 unwind label %359

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %314
  %323 = icmp eq i64 %317, 0
  %324 = select i1 %323, i64 1, i64 %318
  %325 = add nsw i64 %324, %318
  %326 = icmp ult i64 %325, %318
  %327 = icmp ugt i64 %325, 2305843009213693951
  %328 = or i1 %326, %327
  %329 = select i1 %328, i64 2305843009213693951, i64 %325
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %336, label %331

331:                                              ; preds = %322
  %332 = shl nuw nsw i64 %329, 2
  %333 = invoke noalias nonnull i8* @_Znwm(i64 %332) #14
          to label %334 unwind label %357

334:                                              ; preds = %331
  %335 = bitcast i8* %333 to i32*
  br label %336

336:                                              ; preds = %334, %322
  %337 = phi i32* [ %335, %334 ], [ null, %322 ]
  %338 = getelementptr inbounds i32, i32* %337, i64 %318
  %339 = load i32, i32* %310, align 4, !tbaa !13
  store i32 %339, i32* %338, align 4, !tbaa !13
  %340 = icmp sgt i64 %317, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %336
  %342 = bitcast i32* %337 to i8*
  %343 = bitcast i32* %307 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %342, i8* align 4 %343, i64 %317, i1 false) #13
  br label %344

344:                                              ; preds = %341, %336
  %345 = icmp eq i32* %307, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %344
  %347 = bitcast i32* %307 to i8*
  tail call void @_ZdlPv(i8* nonnull %347) #13
  br label %348

348:                                              ; preds = %346, %344
  %349 = getelementptr inbounds i32, i32* %337, i64 %329
  br label %350

350:                                              ; preds = %348, %312
  %351 = phi i32* [ %349, %348 ], [ %309, %312 ]
  %352 = phi i32* [ %338, %348 ], [ %308, %312 ]
  %353 = phi i32* [ %337, %348 ], [ %307, %312 ]
  %354 = getelementptr inbounds i32, i32* %352, i64 1
  %355 = add nuw i64 %306, 1
  %356 = icmp eq i64 %355, %229
  br i1 %356, label %293, label %305, !llvm.loop !15

357:                                              ; preds = %331
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %361

359:                                              ; preds = %320
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %361

361:                                              ; preds = %357, %359, %289, %291, %235
  %362 = phi i32* [ %238, %235 ], [ %216, %289 ], [ %216, %291 ], [ %216, %357 ], [ %216, %359 ]
  %363 = phi i32* [ null, %235 ], [ %240, %289 ], [ %240, %291 ], [ %307, %357 ], [ %307, %359 ]
  %364 = phi { i8*, i32 } [ %236, %235 ], [ %290, %289 ], [ %292, %291 ], [ %358, %357 ], [ %360, %359 ]
  %365 = icmp eq i32* %362, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %361
  %367 = bitcast i32* %362 to i8*
  tail call void @_ZdlPv(i8* nonnull %367) #13
  br label %368

368:                                              ; preds = %366, %361, %233
  %369 = phi i32* [ null, %233 ], [ %363, %361 ], [ %363, %366 ]
  %370 = phi { i8*, i32 } [ %234, %233 ], [ %364, %361 ], [ %364, %366 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %200) #13
  %371 = bitcast i32* %202 to i8*
  tail call void @_ZdlPv(i8* nonnull %371) #13
  br label %372

372:                                              ; preds = %368, %231
  %373 = phi i32* [ %369, %368 ], [ null, %231 ]
  %374 = phi { i8*, i32 } [ %370, %368 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %197) #13
  br label %375

375:                                              ; preds = %372, %193
  %376 = phi i32* [ %373, %372 ], [ %194, %193 ]
  %377 = phi { i8*, i32 } [ %374, %372 ], [ %195, %193 ]
  %378 = icmp eq i32* %376, null
  br i1 %378, label %382, label %379

379:                                              ; preds = %375
  %380 = bitcast i32* %376 to i8*
  tail call void @_ZdlPv(i8* nonnull %380) #13
  br label %382

381:                                              ; preds = %300, %123, %10
  ret void

382:                                              ; preds = %379, %375
  resume { i8*, i32 } %377
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !13
  %12 = load i32, i32* %2, align 4, !tbaa !13
  %13 = xor i32 %12, %11
  %14 = call i32 @llvm.ctpop.i32(i32 %13), !range !17
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %42

19:                                               ; preds = %0
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %21 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #13
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = load i32, i32* %2, align 4, !tbaa !13
  %24 = load i32, i32* %3, align 4, !tbaa !13
  %25 = add nsw i32 %24, -1
  call void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %22, i32 %23, i32 %25)
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !12
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !12
  %30 = icmp eq i32* %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %36, %19
  %32 = icmp eq i32* %27, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %34) #13
  br label %35

35:                                               ; preds = %31, %33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  br label %42

36:                                               ; preds = %19, %36
  %37 = phi i32* [ %40, %36 ], [ %27, %19 ]
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38)
  %40 = getelementptr inbounds i32, i32* %37, i64 1
  %41 = icmp eq i32* %40, %29
  br i1 %41, label %31, label %36

42:                                               ; preds = %35, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s937775487.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{i32 0, i32 33}
