; ModuleID = 'Project_CodeNet_C++1400/p03097/s671008882.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s671008882.cpp"
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
@N = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s671008882.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiii(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #13
  %8 = load i32, i32* @N, align 4, !tbaa !5
  %9 = xor i32 %3, %2
  %10 = and i32 %9, %1
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %90

12:                                               ; preds = %4
  %13 = add i32 %8, -1
  %14 = and i32 %8, 1
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = and i32 %8, -2
  br label %43

18:                                               ; preds = %43, %12
  %19 = phi i32 [ undef, %12 ], [ %59, %43 ]
  %20 = phi i32 [ undef, %12 ], [ %62, %43 ]
  %21 = phi i32 [ 0, %12 ], [ %59, %43 ]
  %22 = phi i32 [ 0, %12 ], [ %63, %43 ]
  %23 = phi i32 [ -1, %12 ], [ %62, %43 ]
  %24 = icmp eq i32 %14, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %18
  %26 = shl nuw i32 1, %22
  %27 = and i32 %10, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 %23, i32 %22
  %30 = lshr i32 %1, %22
  %31 = and i32 %30, 1
  %32 = add nuw nsw i32 %31, %21
  br label %33

33:                                               ; preds = %18, %25
  %34 = phi i32 [ %19, %18 ], [ %32, %25 ]
  %35 = phi i32 [ %20, %18 ], [ %29, %25 ]
  %36 = icmp eq i32 %34, 1
  br i1 %36, label %66, label %37

37:                                               ; preds = %33
  br i1 %11, label %38, label %90

38:                                               ; preds = %37
  %39 = and i32 %8, 1
  %40 = icmp eq i32 %13, 0
  br i1 %40, label %78, label %41

41:                                               ; preds = %38
  %42 = and i32 %8, -2
  br label %98

43:                                               ; preds = %43, %16
  %44 = phi i32 [ 0, %16 ], [ %59, %43 ]
  %45 = phi i32 [ 0, %16 ], [ %63, %43 ]
  %46 = phi i32 [ -1, %16 ], [ %62, %43 ]
  %47 = phi i32 [ %17, %16 ], [ %64, %43 ]
  %48 = shl nuw i32 1, %45
  %49 = lshr i32 %1, %45
  %50 = and i32 %49, 1
  %51 = add nuw nsw i32 %50, %44
  %52 = and i32 %10, %48
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 %46, i32 %45
  %55 = or i32 %45, 1
  %56 = shl nuw i32 1, %55
  %57 = lshr i32 %1, %55
  %58 = and i32 %57, 1
  %59 = add nuw nsw i32 %58, %51
  %60 = and i32 %10, %56
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 %54, i32 %55
  %63 = add nuw nsw i32 %45, 2
  %64 = add i32 %47, -2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %18, label %43, !llvm.loop !9

66:                                               ; preds = %33
  %67 = invoke noalias nonnull i8* @_Znwm(i64 4) #14
          to label %68 unwind label %76

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %71 = bitcast i8* %67 to i32*
  store i32 %35, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %67, i64 4
  %73 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %67, i8** %73, align 8, !tbaa !11
  %74 = bitcast i32** %70 to i8**
  store i8* %72, i8** %74, align 8, !tbaa !14
  %75 = bitcast i32** %69 to i8**
  store i8* %72, i8** %75, align 8, !tbaa !15
  br label %226

76:                                               ; preds = %66
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %227

78:                                               ; preds = %98, %38
  %79 = phi i32 [ undef, %38 ], [ %114, %98 ]
  %80 = phi i32 [ 0, %38 ], [ %115, %98 ]
  %81 = phi i32 [ -1, %38 ], [ %114, %98 ]
  %82 = icmp eq i32 %39, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %78
  %84 = icmp eq i32 %35, %80
  %85 = shl nuw i32 1, %80
  %86 = and i32 %85, %1
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %84, i1 true, i1 %87
  %89 = select i1 %88, i32 %81, i32 %80
  br label %90

90:                                               ; preds = %83, %78, %4, %37
  %91 = phi i32 [ %35, %37 ], [ -1, %4 ], [ %35, %78 ], [ %35, %83 ]
  %92 = phi i32 [ -1, %37 ], [ -1, %4 ], [ %79, %78 ], [ %89, %83 ]
  %93 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #13
  %94 = shl nuw i32 1, %91
  %95 = xor i32 %94, %1
  %96 = shl nuw i32 1, %92
  %97 = xor i32 %96, %2
  invoke void @_Z3dfsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %95, i32 %2, i32 %97)
          to label %118 unwind label %202

98:                                               ; preds = %98, %41
  %99 = phi i32 [ 0, %41 ], [ %115, %98 ]
  %100 = phi i32 [ -1, %41 ], [ %114, %98 ]
  %101 = phi i32 [ %42, %41 ], [ %116, %98 ]
  %102 = icmp eq i32 %35, %99
  %103 = shl nuw i32 1, %99
  %104 = and i32 %103, %1
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %102, i1 true, i1 %105
  %107 = select i1 %106, i32 %100, i32 %99
  %108 = or i32 %99, 1
  %109 = icmp eq i32 %35, %108
  %110 = shl nuw i32 1, %108
  %111 = and i32 %110, %1
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %109, i1 true, i1 %112
  %114 = select i1 %113, i32 %107, i32 %108
  %115 = add nuw nsw i32 %99, 2
  %116 = add i32 %101, -2
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %78, label %98, !llvm.loop !16

118:                                              ; preds = %90
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %120 = load i32*, i32** %119, align 8, !tbaa !17
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = load i32*, i32** %121, align 8, !tbaa !17
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %124 = load i32*, i32** %123, align 8, !tbaa !17
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %126 = load i32*, i32** %125, align 8, !tbaa !17
  %127 = ptrtoint i32* %120 to i64
  %128 = ptrtoint i32* %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %131 = getelementptr inbounds i32, i32* %126, i64 %130
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %131, i32* %122, i32* %124)
          to label %132 unwind label %204

132:                                              ; preds = %118
  %133 = load i32*, i32** %125, align 8, !tbaa !17
  %134 = load i32*, i32** %119, align 8, !tbaa !14
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %136 = load i32*, i32** %135, align 8, !tbaa !15
  %137 = icmp eq i32* %134, %136
  br i1 %137, label %140, label %138

138:                                              ; preds = %132
  store i32 %91, i32* %134, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %134, i64 1
  store i32* %139, i32** %119, align 8, !tbaa !14
  br label %176

140:                                              ; preds = %132
  %141 = ptrtoint i32* %134 to i64
  %142 = ptrtoint i32* %133 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = icmp eq i64 %143, 9223372036854775804
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %147 unwind label %206

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %140
  %149 = icmp eq i64 %143, 0
  %150 = select i1 %149, i64 1, i64 %144
  %151 = add nsw i64 %150, %144
  %152 = icmp ult i64 %151, %144
  %153 = icmp ugt i64 %151, 2305843009213693951
  %154 = or i1 %152, %153
  %155 = select i1 %154, i64 2305843009213693951, i64 %151
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %148
  %158 = shl nuw nsw i64 %155, 2
  %159 = invoke noalias nonnull i8* @_Znwm(i64 %158) #14
          to label %160 unwind label %206

160:                                              ; preds = %157
  %161 = bitcast i8* %159 to i32*
  br label %162

162:                                              ; preds = %160, %148
  %163 = phi i32* [ %161, %160 ], [ null, %148 ]
  %164 = getelementptr inbounds i32, i32* %163, i64 %144
  store i32 %91, i32* %164, align 4, !tbaa !5
  %165 = icmp sgt i64 %143, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = bitcast i32* %163 to i8*
  %168 = bitcast i32* %133 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %167, i8* align 4 %168, i64 %143, i1 false) #13
  br label %169

169:                                              ; preds = %166, %162
  %170 = getelementptr inbounds i32, i32* %164, i64 1
  %171 = icmp eq i32* %133, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast i32* %133 to i8*
  call void @_ZdlPv(i8* nonnull %173) #13
  br label %174

174:                                              ; preds = %172, %169
  store i32* %163, i32** %125, align 8, !tbaa !11
  store i32* %170, i32** %119, align 8, !tbaa !14
  %175 = getelementptr inbounds i32, i32* %163, i64 %155
  store i32* %175, i32** %135, align 8, !tbaa !15
  br label %176

176:                                              ; preds = %174, %138
  %177 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %177) #13
  %178 = xor i32 %97, %94
  invoke void @_Z3dfsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %95, i32 %178, i32 %3)
          to label %179 unwind label %208

179:                                              ; preds = %176
  %180 = load i32*, i32** %119, align 8, !tbaa !17
  %181 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %182 = load i32*, i32** %181, align 8, !tbaa !17
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %184 = load i32*, i32** %183, align 8, !tbaa !17
  %185 = load i32*, i32** %125, align 8, !tbaa !17
  %186 = ptrtoint i32* %180 to i64
  %187 = ptrtoint i32* %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 2
  %190 = getelementptr inbounds i32, i32* %185, i64 %189
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %190, i32* %182, i32* %184)
          to label %191 unwind label %210

191:                                              ; preds = %179
  %192 = load i32*, i32** %181, align 8, !tbaa !11
  %193 = icmp eq i32* %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = bitcast i32* %192 to i8*
  call void @_ZdlPv(i8* nonnull %195) #13
  br label %196

196:                                              ; preds = %191, %194
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %177) #13
  %197 = load i32*, i32** %121, align 8, !tbaa !11
  %198 = icmp eq i32* %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = bitcast i32* %197 to i8*
  call void @_ZdlPv(i8* nonnull %200) #13
  br label %201

201:                                              ; preds = %196, %199
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #13
  br label %226

202:                                              ; preds = %90
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %224

204:                                              ; preds = %118
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %218

206:                                              ; preds = %157, %146
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %218

208:                                              ; preds = %176
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %216

210:                                              ; preds = %179
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = load i32*, i32** %181, align 8, !tbaa !11
  %213 = icmp eq i32* %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  %215 = bitcast i32* %212 to i8*
  call void @_ZdlPv(i8* nonnull %215) #13
  br label %216

216:                                              ; preds = %214, %210, %208
  %217 = phi { i8*, i32 } [ %209, %208 ], [ %211, %210 ], [ %211, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %177) #13
  br label %218

218:                                              ; preds = %216, %206, %204
  %219 = phi { i8*, i32 } [ %217, %216 ], [ %207, %206 ], [ %205, %204 ]
  %220 = load i32*, i32** %121, align 8, !tbaa !11
  %221 = icmp eq i32* %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %218
  %223 = bitcast i32* %220 to i8*
  call void @_ZdlPv(i8* nonnull %223) #13
  br label %224

224:                                              ; preds = %222, %218, %202
  %225 = phi { i8*, i32 } [ %203, %202 ], [ %219, %218 ], [ %219, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #13
  br label %227

226:                                              ; preds = %68, %201
  ret void

227:                                              ; preds = %224, %76
  %228 = phi { i8*, i32 } [ %77, %76 ], [ %225, %224 ]
  %229 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %230 = load i32*, i32** %229, align 8, !tbaa !11
  %231 = icmp eq i32* %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %227
  %233 = bitcast i32* %230 to i8*
  call void @_ZdlPv(i8* nonnull %233) #13
  br label %234

234:                                              ; preds = %227, %232
  resume { i8*, i32 } %228
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @A)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @B)
  %5 = load i32, i32* @A, align 4, !tbaa !5
  %6 = load i32, i32* @B, align 4, !tbaa !5
  %7 = xor i32 %6, %5
  %8 = load i32, i32* @N, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %84

10:                                               ; preds = %0
  %11 = icmp ult i32 %8, 8
  br i1 %11, label %69, label %12

12:                                               ; preds = %10
  %13 = and i32 %8, -8
  %14 = insertelement <4 x i32> poison, i32 %7, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = insertelement <4 x i32> poison, i32 %7, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = add i32 %13, -8
  %19 = lshr exact i32 %18, 3
  %20 = add nuw nsw i32 %19, 1
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %48, label %23

23:                                               ; preds = %12
  %24 = and i32 %20, 1073741822
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %23 ], [ %45, %25 ]
  %27 = phi <4 x i32> [ zeroinitializer, %23 ], [ %43, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %23 ], [ %44, %25 ]
  %29 = phi i32 [ %24, %23 ], [ %46, %25 ]
  %30 = add <4 x i32> %26, <i32 4, i32 4, i32 4, i32 4>
  %31 = lshr <4 x i32> %15, %26
  %32 = lshr <4 x i32> %17, %30
  %33 = and <4 x i32> %31, <i32 1, i32 1, i32 1, i32 1>
  %34 = and <4 x i32> %32, <i32 1, i32 1, i32 1, i32 1>
  %35 = add <4 x i32> %33, %27
  %36 = add <4 x i32> %34, %28
  %37 = add <4 x i32> %26, <i32 8, i32 8, i32 8, i32 8>
  %38 = add <4 x i32> %26, <i32 12, i32 12, i32 12, i32 12>
  %39 = lshr <4 x i32> %15, %37
  %40 = lshr <4 x i32> %17, %38
  %41 = and <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  %42 = and <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  %43 = add <4 x i32> %41, %35
  %44 = add <4 x i32> %42, %36
  %45 = add <4 x i32> %26, <i32 16, i32 16, i32 16, i32 16>
  %46 = add i32 %29, -2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %25, !llvm.loop !18

48:                                               ; preds = %25, %12
  %49 = phi <4 x i32> [ undef, %12 ], [ %43, %25 ]
  %50 = phi <4 x i32> [ undef, %12 ], [ %44, %25 ]
  %51 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %12 ], [ %45, %25 ]
  %52 = phi <4 x i32> [ zeroinitializer, %12 ], [ %43, %25 ]
  %53 = phi <4 x i32> [ zeroinitializer, %12 ], [ %44, %25 ]
  %54 = icmp eq i32 %21, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %48
  %56 = add <4 x i32> %51, <i32 4, i32 4, i32 4, i32 4>
  %57 = lshr <4 x i32> %17, %56
  %58 = and <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  %59 = add <4 x i32> %58, %53
  %60 = lshr <4 x i32> %15, %51
  %61 = and <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %62 = add <4 x i32> %61, %52
  br label %63

63:                                               ; preds = %48, %55
  %64 = phi <4 x i32> [ %49, %48 ], [ %62, %55 ]
  %65 = phi <4 x i32> [ %50, %48 ], [ %59, %55 ]
  %66 = add <4 x i32> %65, %64
  %67 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %66)
  %68 = icmp eq i32 %8, %13
  br i1 %68, label %72, label %69

69:                                               ; preds = %10, %63
  %70 = phi i32 [ 0, %10 ], [ %13, %63 ]
  %71 = phi i32 [ 0, %10 ], [ %67, %63 ]
  br label %76

72:                                               ; preds = %76, %63
  %73 = phi i32 [ %67, %63 ], [ %81, %76 ]
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %84, label %86

76:                                               ; preds = %69, %76
  %77 = phi i32 [ %82, %76 ], [ %70, %69 ]
  %78 = phi i32 [ %81, %76 ], [ %71, %69 ]
  %79 = lshr i32 %7, %77
  %80 = and i32 %79, 1
  %81 = add nuw nsw i32 %80, %78
  %82 = add nuw nsw i32 %77, 1
  %83 = icmp eq i32 %82, %8
  br i1 %83, label %72, label %76, !llvm.loop !20

84:                                               ; preds = %0, %72
  %85 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %130

86:                                               ; preds = %72
  %87 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %88 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %88) #13
  %89 = load i32, i32* @N, align 4, !tbaa !5
  %90 = shl nsw i32 -1, %89
  %91 = xor i32 %90, -1
  %92 = load i32, i32* @A, align 4, !tbaa !5
  %93 = load i32, i32* @B, align 4, !tbaa !5
  call void @_Z3dfsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %1, i32 %91, i32 %92, i32 %93)
  %94 = load i32, i32* @A, align 4, !tbaa !5
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %95, align 8, !tbaa !14
  %98 = load i32*, i32** %96, align 8, !tbaa !11
  %99 = ptrtoint i32* %97 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = sub i64 %99, %100
  %102 = lshr exact i64 %101, 2
  %103 = trunc i64 %102 to i32
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %113, %86
  %106 = phi i32 [ %94, %86 ], [ %121, %113 ]
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %106)
  %108 = load i32*, i32** %96, align 8, !tbaa !11
  %109 = icmp eq i32* %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %111) #13
  br label %112

112:                                              ; preds = %105, %110
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #13
  br label %130

113:                                              ; preds = %86, %113
  %114 = phi i64 [ %122, %113 ], [ 0, %86 ]
  %115 = phi i32 [ %121, %113 ], [ %94, %86 ]
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  %117 = load i32*, i32** %96, align 8, !tbaa !11
  %118 = getelementptr inbounds i32, i32* %117, i64 %114
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = shl nuw i32 1, %119
  %121 = xor i32 %120, %115
  %122 = add nuw nsw i64 %114, 1
  %123 = load i32*, i32** %95, align 8, !tbaa !14
  %124 = ptrtoint i32* %123 to i64
  %125 = ptrtoint i32* %117 to i64
  %126 = sub i64 %124, %125
  %127 = shl i64 %126, 30
  %128 = ashr i64 %127, 32
  %129 = icmp slt i64 %122, %128
  br i1 %129, label %113, label %105, !llvm.loop !22

130:                                              ; preds = %112, %84
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

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
  %12 = load i32*, i32** %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !14
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
  %33 = load i32*, i32** %13, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %25, %30
  %35 = phi i32* [ %14, %25 ], [ %33, %30 ]
  %36 = getelementptr inbounds i32, i32* %35, i64 %10
  store i32* %36, i32** %13, align 8, !tbaa !14
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
  %57 = load i32*, i32** %13, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %49, %54
  %59 = phi i32* [ %14, %49 ], [ %57, %54 ]
  %60 = sub nsw i64 %10, %23
  %61 = getelementptr inbounds i32, i32* %59, i64 %60
  store i32* %61, i32** %13, align 8, !tbaa !14
  %62 = icmp eq i64 %22, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  %65 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 %22, i1 false) #13
  %66 = load i32*, i32** %13, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %58, %63
  %68 = phi i32* [ %61, %58 ], [ %66, %63 ]
  %69 = getelementptr inbounds i32, i32* %68, i64 %23
  store i32* %69, i32** %13, align 8, !tbaa !14
  %70 = icmp eq i64 %22, 0
  br i1 %70, label %132, label %71

71:                                               ; preds = %67
  %72 = bitcast i32* %1 to i8*
  %73 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 %22, i1 false) #13
  br label %132

74:                                               ; preds = %6
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8, !tbaa !11
  %77 = ptrtoint i32* %76 to i64
  %78 = sub i64 %16, %77
  %79 = ashr exact i64 %78, 2
  %80 = sub nsw i64 2305843009213693951, %79
  %81 = icmp ult i64 %80, %10
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0)) #15
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
  %94 = tail call noalias nonnull i8* @_Znwm(i64 %93) #14
  %95 = bitcast i8* %94 to i32*
  %96 = load i32*, i32** %75, align 8, !tbaa !11
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
  %117 = load i32*, i32** %13, align 8, !tbaa !14
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
  store i32* %101, i32** %75, align 8, !tbaa !11
  store i32* %126, i32** %13, align 8, !tbaa !14
  %131 = getelementptr inbounds i32, i32* %101, i64 %90
  store i32* %131, i32** %11, align 8, !tbaa !15
  br label %132

132:                                              ; preds = %71, %67, %46, %45, %130, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s671008882.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 16}
!16 = distinct !{!16, !10}
!17 = !{!13, !13, i64 0}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
