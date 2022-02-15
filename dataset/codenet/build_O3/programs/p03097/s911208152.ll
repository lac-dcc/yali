; ModuleID = 'Project_CodeNet_C++1400/p03097/s911208152.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s911208152.cpp"
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
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911208152.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveiii(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #12
  %11 = call noalias nonnull i8* @_Znwm(i64 8) #13
  %12 = bitcast i8* %11 to i32*
  %13 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %11, i64 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = bitcast i32** %15 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !10
  store i32 %2, i32* %12, align 4
  %17 = getelementptr inbounds i8, i8* %11, i64 4
  %18 = bitcast i8* %17 to i32*
  store i32 %3, i32* %18, align 4
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast i32** %19 to i8**
  store i8* %14, i8** %20, align 8, !tbaa !11
  br label %336

21:                                               ; preds = %4
  %22 = add nsw i32 %1, -1
  %23 = xor i32 %3, %2
  %24 = shl nuw i32 1, %22
  %25 = and i32 %23, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %236

27:                                               ; preds = %21
  %28 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #12
  call void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %22, i32 %2, i32 %3)
  %29 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #12
  %30 = xor i32 %24, %2
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = xor i32 %34, %24
  invoke void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %22, i32 %30, i32 %35)
          to label %36 unwind label %206

36:                                               ; preds = %27
  %37 = load i32*, i32** %31, align 8, !tbaa !14
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #12
  %40 = invoke noalias nonnull i8* @_Znwm(i64 4) #13
          to label %43 unwind label %41

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %222

43:                                               ; preds = %36
  %44 = bitcast i8* %40 to i32*
  %45 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %40, i8** %45, align 8, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %40, i64 4
  %47 = bitcast i8* %46 to i32*
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %49 = bitcast i32** %48 to i8**
  store i8* %46, i8** %49, align 8, !tbaa !10
  store i32 %38, i32* %44, align 4
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %51 = bitcast i32** %50 to i8**
  store i8* %46, i8** %51, align 8, !tbaa !11
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  %56 = ptrtoint i32* %55 to i64
  %57 = ptrtoint i32* %53 to i64
  %58 = sub i64 %56, %57
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %123

60:                                               ; preds = %43
  %61 = lshr exact i64 %58, 2
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %63

63:                                               ; preds = %113, %60
  %64 = phi i32* [ %114, %113 ], [ %44, %60 ]
  %65 = phi i32* [ %115, %113 ], [ %44, %60 ]
  %66 = phi i32* [ %116, %113 ], [ %47, %60 ]
  %67 = phi i32* [ %117, %113 ], [ %44, %60 ]
  %68 = phi i32* [ %118, %113 ], [ %47, %60 ]
  %69 = phi i32* [ %119, %113 ], [ %47, %60 ]
  %70 = phi i64 [ %121, %113 ], [ %61, %60 ]
  %71 = phi i32* [ %120, %113 ], [ %53, %60 ]
  %72 = icmp eq i32* %69, %68
  br i1 %72, label %76, label %73

73:                                               ; preds = %63
  %74 = load i32, i32* %71, align 4, !tbaa !12
  store i32 %74, i32* %69, align 4, !tbaa !12
  %75 = getelementptr inbounds i32, i32* %69, i64 1
  store i32* %75, i32** %50, align 8, !tbaa !11
  br label %113

76:                                               ; preds = %63
  %77 = ptrtoint i32* %68 to i64
  %78 = ptrtoint i32* %67 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp eq i64 %79, 9223372036854775804
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %83 unwind label %210

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %76
  %85 = icmp eq i64 %79, 0
  %86 = select i1 %85, i64 1, i64 %80
  %87 = add nsw i64 %86, %80
  %88 = icmp ult i64 %87, %80
  %89 = icmp ugt i64 %87, 2305843009213693951
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 2305843009213693951, i64 %87
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %84
  %94 = shl nuw nsw i64 %91, 2
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #13
          to label %96 unwind label %208

96:                                               ; preds = %93
  %97 = bitcast i8* %95 to i32*
  br label %98

98:                                               ; preds = %96, %84
  %99 = phi i32* [ %97, %96 ], [ null, %84 ]
  %100 = getelementptr inbounds i32, i32* %99, i64 %80
  %101 = load i32, i32* %71, align 4, !tbaa !12
  store i32 %101, i32* %100, align 4, !tbaa !12
  %102 = icmp sgt i64 %79, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = bitcast i32* %99 to i8*
  %105 = bitcast i32* %67 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %104, i8* align 4 %105, i64 %79, i1 false) #12
  br label %106

106:                                              ; preds = %103, %98
  %107 = getelementptr inbounds i32, i32* %100, i64 1
  %108 = icmp eq i32* %67, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %110) #12
  br label %111

111:                                              ; preds = %109, %106
  store i32* %99, i32** %62, align 8, !tbaa !5
  store i32* %107, i32** %50, align 8, !tbaa !11
  %112 = getelementptr inbounds i32, i32* %99, i64 %91
  store i32* %112, i32** %48, align 8, !tbaa !10
  br label %113

113:                                              ; preds = %111, %73
  %114 = phi i32* [ %99, %111 ], [ %64, %73 ]
  %115 = phi i32* [ %99, %111 ], [ %65, %73 ]
  %116 = phi i32* [ %112, %111 ], [ %66, %73 ]
  %117 = phi i32* [ %99, %111 ], [ %67, %73 ]
  %118 = phi i32* [ %112, %111 ], [ %68, %73 ]
  %119 = phi i32* [ %107, %111 ], [ %75, %73 ]
  %120 = getelementptr inbounds i32, i32* %71, i64 1
  %121 = add nsw i64 %70, -1
  %122 = icmp sgt i64 %70, 1
  br i1 %122, label %63, label %123, !llvm.loop !15

123:                                              ; preds = %113, %43
  %124 = phi i32* [ %44, %43 ], [ %114, %113 ]
  %125 = phi i32* [ %44, %43 ], [ %115, %113 ]
  %126 = phi i32* [ %47, %43 ], [ %116, %113 ]
  %127 = phi i32* [ %47, %43 ], [ %119, %113 ]
  %128 = load i32*, i32** %31, align 8, !tbaa !14
  %129 = getelementptr inbounds i32, i32* %128, i64 1
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %131 = load i32*, i32** %130, align 8, !tbaa !14
  %132 = ptrtoint i32* %131 to i64
  %133 = ptrtoint i32* %129 to i64
  %134 = sub i64 %132, %133
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %136, label %195

136:                                              ; preds = %123
  %137 = lshr exact i64 %134, 2
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %139

139:                                              ; preds = %187, %136
  %140 = phi i32* [ %188, %187 ], [ %124, %136 ]
  %141 = phi i32* [ %189, %187 ], [ %125, %136 ]
  %142 = phi i32* [ %190, %187 ], [ %126, %136 ]
  %143 = phi i32* [ %191, %187 ], [ %127, %136 ]
  %144 = phi i64 [ %193, %187 ], [ %137, %136 ]
  %145 = phi i32* [ %192, %187 ], [ %129, %136 ]
  %146 = icmp eq i32* %143, %142
  br i1 %146, label %150, label %147

147:                                              ; preds = %139
  %148 = load i32, i32* %145, align 4, !tbaa !12
  store i32 %148, i32* %143, align 4, !tbaa !12
  %149 = getelementptr inbounds i32, i32* %143, i64 1
  store i32* %149, i32** %50, align 8, !tbaa !11
  br label %187

150:                                              ; preds = %139
  %151 = ptrtoint i32* %142 to i64
  %152 = ptrtoint i32* %141 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = icmp eq i64 %153, 9223372036854775804
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %157 unwind label %214

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %150
  %159 = icmp eq i64 %153, 0
  %160 = select i1 %159, i64 1, i64 %154
  %161 = add nsw i64 %160, %154
  %162 = icmp ult i64 %161, %154
  %163 = icmp ugt i64 %161, 2305843009213693951
  %164 = or i1 %162, %163
  %165 = select i1 %164, i64 2305843009213693951, i64 %161
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %158
  %168 = shl nuw nsw i64 %165, 2
  %169 = invoke noalias nonnull i8* @_Znwm(i64 %168) #13
          to label %170 unwind label %212

170:                                              ; preds = %167
  %171 = bitcast i8* %169 to i32*
  br label %172

172:                                              ; preds = %170, %158
  %173 = phi i32* [ %171, %170 ], [ null, %158 ]
  %174 = getelementptr inbounds i32, i32* %173, i64 %154
  %175 = load i32, i32* %145, align 4, !tbaa !12
  store i32 %175, i32* %174, align 4, !tbaa !12
  %176 = icmp sgt i64 %153, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = bitcast i32* %173 to i8*
  %179 = bitcast i32* %141 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %178, i8* align 4 %179, i64 %153, i1 false) #12
  br label %180

180:                                              ; preds = %177, %172
  %181 = getelementptr inbounds i32, i32* %174, i64 1
  %182 = icmp eq i32* %141, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = bitcast i32* %141 to i8*
  call void @_ZdlPv(i8* nonnull %184) #12
  br label %185

185:                                              ; preds = %183, %180
  store i32* %173, i32** %138, align 8, !tbaa !5
  store i32* %181, i32** %50, align 8, !tbaa !11
  %186 = getelementptr inbounds i32, i32* %173, i64 %165
  store i32* %186, i32** %48, align 8, !tbaa !10
  br label %187

187:                                              ; preds = %185, %147
  %188 = phi i32* [ %173, %185 ], [ %140, %147 ]
  %189 = phi i32* [ %173, %185 ], [ %141, %147 ]
  %190 = phi i32* [ %186, %185 ], [ %142, %147 ]
  %191 = phi i32* [ %181, %185 ], [ %149, %147 ]
  %192 = getelementptr inbounds i32, i32* %145, i64 1
  %193 = add nsw i64 %144, -1
  %194 = icmp sgt i64 %144, 1
  br i1 %194, label %139, label %195, !llvm.loop !15

195:                                              ; preds = %187, %123
  %196 = load i32*, i32** %52, align 8, !tbaa !5
  %197 = icmp eq i32* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = bitcast i32* %196 to i8*
  call void @_ZdlPv(i8* nonnull %199) #12
  br label %200

200:                                              ; preds = %195, %198
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #12
  %201 = load i32*, i32** %31, align 8, !tbaa !5
  %202 = icmp eq i32* %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = bitcast i32* %201 to i8*
  call void @_ZdlPv(i8* nonnull %204) #12
  br label %205

205:                                              ; preds = %200, %203
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #12
  br label %336

206:                                              ; preds = %27
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %229

208:                                              ; preds = %93
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %216

210:                                              ; preds = %82
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %216

212:                                              ; preds = %167
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %216

214:                                              ; preds = %156
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %216

216:                                              ; preds = %212, %214, %208, %210
  %217 = phi i32* [ %64, %208 ], [ %64, %210 ], [ %140, %212 ], [ %140, %214 ]
  %218 = phi { i8*, i32 } [ %209, %208 ], [ %211, %210 ], [ %213, %212 ], [ %215, %214 ]
  %219 = icmp eq i32* %217, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  %221 = bitcast i32* %217 to i8*
  call void @_ZdlPv(i8* nonnull %221) #12
  br label %222

222:                                              ; preds = %41, %220, %216
  %223 = phi { i8*, i32 } [ %42, %41 ], [ %218, %216 ], [ %218, %220 ]
  %224 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %225 = load i32*, i32** %224, align 8, !tbaa !5
  %226 = icmp eq i32* %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %222
  %228 = bitcast i32* %225 to i8*
  call void @_ZdlPv(i8* nonnull %228) #12
  br label %229

229:                                              ; preds = %227, %222, %206
  %230 = phi { i8*, i32 } [ %207, %206 ], [ %223, %222 ], [ %223, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #12
  %231 = load i32*, i32** %31, align 8, !tbaa !5
  %232 = icmp eq i32* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = bitcast i32* %231 to i8*
  call void @_ZdlPv(i8* nonnull %234) #12
  br label %235

235:                                              ; preds = %229, %233
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #12
  br label %337

236:                                              ; preds = %21
  %237 = xor i32 %2, 1
  tail call void @_Z5solveiii(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, i32 %22, i32 %2, i32 %237)
  %238 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %238) #12
  %239 = xor i32 %237, %24
  invoke void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, i32 %22, i32 %239, i32 %3)
          to label %240 unwind label %317

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %242 = load i32*, i32** %241, align 8, !tbaa !14
  %243 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %244 = load i32*, i32** %243, align 8, !tbaa !14
  %245 = ptrtoint i32* %244 to i64
  %246 = ptrtoint i32* %242 to i64
  %247 = sub i64 %245, %246
  %248 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %249 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %250 = icmp sgt i64 %247, 0
  br i1 %250, label %251, label %311

251:                                              ; preds = %240
  %252 = lshr exact i64 %247, 2
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %254 = load i32*, i32** %248, align 8, !tbaa !11
  %255 = load i32*, i32** %249, align 8, !tbaa !10
  br label %256

256:                                              ; preds = %303, %251
  %257 = phi i32* [ %304, %303 ], [ %255, %251 ]
  %258 = phi i32* [ %305, %303 ], [ %254, %251 ]
  %259 = phi i64 [ %307, %303 ], [ %252, %251 ]
  %260 = phi i32* [ %306, %303 ], [ %242, %251 ]
  %261 = icmp eq i32* %258, %257
  br i1 %261, label %265, label %262

262:                                              ; preds = %256
  %263 = load i32, i32* %260, align 4, !tbaa !12
  store i32 %263, i32* %258, align 4, !tbaa !12
  %264 = getelementptr inbounds i32, i32* %258, i64 1
  store i32* %264, i32** %248, align 8, !tbaa !11
  br label %303

265:                                              ; preds = %256
  %266 = load i32*, i32** %253, align 8, !tbaa !5
  %267 = ptrtoint i32* %257 to i64
  %268 = ptrtoint i32* %266 to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 2
  %271 = icmp eq i64 %269, 9223372036854775804
  br i1 %271, label %272, label %274

272:                                              ; preds = %265
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %273 unwind label %321

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %265
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
  %285 = invoke noalias nonnull i8* @_Znwm(i64 %284) #13
          to label %286 unwind label %319

286:                                              ; preds = %283
  %287 = bitcast i8* %285 to i32*
  br label %288

288:                                              ; preds = %286, %274
  %289 = phi i32* [ %287, %286 ], [ null, %274 ]
  %290 = getelementptr inbounds i32, i32* %289, i64 %270
  %291 = load i32, i32* %260, align 4, !tbaa !12
  store i32 %291, i32* %290, align 4, !tbaa !12
  %292 = icmp sgt i64 %269, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %288
  %294 = bitcast i32* %289 to i8*
  %295 = bitcast i32* %266 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %294, i8* align 4 %295, i64 %269, i1 false) #12
  br label %296

296:                                              ; preds = %293, %288
  %297 = getelementptr inbounds i32, i32* %290, i64 1
  %298 = icmp eq i32* %266, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = bitcast i32* %266 to i8*
  call void @_ZdlPv(i8* nonnull %300) #12
  br label %301

301:                                              ; preds = %299, %296
  store i32* %289, i32** %253, align 8, !tbaa !5
  store i32* %297, i32** %248, align 8, !tbaa !11
  %302 = getelementptr inbounds i32, i32* %289, i64 %281
  store i32* %302, i32** %249, align 8, !tbaa !10
  br label %303

303:                                              ; preds = %301, %262
  %304 = phi i32* [ %302, %301 ], [ %257, %262 ]
  %305 = phi i32* [ %297, %301 ], [ %264, %262 ]
  %306 = getelementptr inbounds i32, i32* %260, i64 1
  %307 = add nsw i64 %259, -1
  %308 = icmp sgt i64 %259, 1
  br i1 %308, label %256, label %309, !llvm.loop !15

309:                                              ; preds = %303
  %310 = load i32*, i32** %241, align 8, !tbaa !5
  br label %311

311:                                              ; preds = %309, %240
  %312 = phi i32* [ %310, %309 ], [ %242, %240 ]
  %313 = icmp eq i32* %312, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = bitcast i32* %312 to i8*
  call void @_ZdlPv(i8* nonnull %315) #12
  br label %316

316:                                              ; preds = %311, %314
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %238) #12
  br label %336

317:                                              ; preds = %236
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %329

319:                                              ; preds = %283
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %323

321:                                              ; preds = %272
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %323

323:                                              ; preds = %321, %319
  %324 = phi { i8*, i32 } [ %320, %319 ], [ %322, %321 ]
  %325 = load i32*, i32** %241, align 8, !tbaa !5
  %326 = icmp eq i32* %325, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %323
  %328 = bitcast i32* %325 to i8*
  call void @_ZdlPv(i8* nonnull %328) #12
  br label %329

329:                                              ; preds = %327, %323, %317
  %330 = phi { i8*, i32 } [ %318, %317 ], [ %324, %323 ], [ %324, %327 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %238) #12
  %331 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %332 = load i32*, i32** %331, align 8, !tbaa !5
  %333 = icmp eq i32* %332, null
  br i1 %333, label %337, label %334

334:                                              ; preds = %329
  %335 = bitcast i32* %332 to i8*
  call void @_ZdlPv(i8* nonnull %335) #12
  br label %337

336:                                              ; preds = %316, %205, %9
  ret void

337:                                              ; preds = %334, %329, %235
  %338 = phi { i8*, i32 } [ %230, %235 ], [ %330, %329 ], [ %330, %334 ]
  resume { i8*, i32 } %338
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !19
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %4)
  %20 = load i32, i32* %3, align 4, !tbaa !12
  %21 = call i32 @llvm.ctpop.i32(i32 %20), !range !22
  %22 = load i32, i32* %4, align 4, !tbaa !12
  %23 = call i32 @llvm.ctpop.i32(i32 %22), !range !22
  %24 = sub nsw i32 %21, %23
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %0
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %75

29:                                               ; preds = %0
  %30 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #12
  %31 = load i32, i32* %2, align 4, !tbaa !12
  call void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %31, i32 %20, i32 %22)
  %32 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
          to label %33 unwind label %43

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load i32, i32* %2, align 4, !tbaa !12
  %36 = icmp eq i32 %35, 31
  br i1 %36, label %37, label %45

37:                                               ; preds = %59, %33
  %38 = load i32*, i32** %34, align 8, !tbaa !5
  %39 = icmp eq i32* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %41) #12
  br label %42

42:                                               ; preds = %37, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #12
  br label %75

43:                                               ; preds = %29
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %67

45:                                               ; preds = %33, %59
  %46 = phi i64 [ %60, %59 ], [ 0, %33 ]
  %47 = load i32*, i32** %34, align 8, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %47, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %49)
          to label %51 unwind label %65

51:                                               ; preds = %45
  %52 = load i32, i32* %2, align 4, !tbaa !12
  %53 = shl nsw i32 -1, %52
  %54 = xor i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %46, %55
  %57 = select i1 %56, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %57, i8* %1, align 1, !tbaa !23
  %58 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8* nonnull %1, i64 1)
          to label %59 unwind label %65

59:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %60 = add nuw nsw i64 %46, 1
  %61 = load i32, i32* %2, align 4, !tbaa !12
  %62 = shl nuw i32 1, %61
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %60, %63
  br i1 %64, label %45, label %37, !llvm.loop !24

65:                                               ; preds = %51, %45
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %43
  %68 = phi { i8*, i32 } [ %66, %65 ], [ %44, %43 ]
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !5
  %71 = icmp eq i32* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %73) #12
  br label %74

74:                                               ; preds = %67, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  resume { i8*, i32 } %68

75:                                               ; preds = %42, %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s911208152.cpp() #3 section ".text.startup" {
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
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{i32 0, i32 33}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !16}
