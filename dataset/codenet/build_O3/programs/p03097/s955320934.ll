; ModuleID = 'Project_CodeNet_C++1400/p03097/s955320934.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s955320934.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955320934.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvelll(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i64 %1, 1
  br i1 %7, label %8, label %32

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = call noalias nonnull i8* @_Znwm(i64 8) #14
  %13 = bitcast i8* %12 to i64*
  store i64 %2, i64* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %12, i64 8
  %15 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %12, i8** %15, align 8, !tbaa !9
  %16 = bitcast i64** %10 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !12
  %17 = bitcast i64** %11 to i8**
  store i8* %14, i8** %17, align 8, !tbaa !13
  %18 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %19 unwind label %30

19:                                               ; preds = %8
  %20 = bitcast i8* %18 to i64*
  %21 = getelementptr inbounds i8, i8* %18, i64 8
  %22 = bitcast i8* %21 to i64*
  store i64 %3, i64* %22, align 8, !tbaa !5
  %23 = bitcast i8* %12 to i64*
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %20, align 8
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %25 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %25, align 8, !tbaa !9
  %26 = insertelement <2 x i8*> poison, i8* %18, i32 0
  %27 = shufflevector <2 x i8*> %26, <2 x i8*> poison, <2 x i32> zeroinitializer
  %28 = getelementptr i8, <2 x i8*> %27, <2 x i64> <i64 16, i64 16>
  %29 = bitcast i64** %10 to <2 x i8*>*
  store <2 x i8*> %28, <2 x i8*>* %29, align 8, !tbaa !14
  br label %798

30:                                               ; preds = %8
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %799

32:                                               ; preds = %4
  %33 = xor i64 %3, %2
  %34 = icmp sgt i64 %1, 0
  br i1 %34, label %35, label %85

35:                                               ; preds = %32
  %36 = add i64 %1, -1
  %37 = and i64 %1, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = and i64 %1, -4
  br label %59

41:                                               ; preds = %59, %35
  %42 = phi i64 [ undef, %35 ], [ %81, %59 ]
  %43 = phi i64 [ 0, %35 ], [ %82, %59 ]
  %44 = phi i64 [ 0, %35 ], [ %81, %59 ]
  %45 = icmp eq i64 %37, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %54, %46 ], [ %43, %41 ]
  %48 = phi i64 [ %53, %46 ], [ %44, %41 ]
  %49 = phi i64 [ %55, %46 ], [ %37, %41 ]
  %50 = shl nuw i64 1, %47
  %51 = and i64 %50, %33
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 %48, i64 %47
  %54 = add nuw nsw i64 %47, 1
  %55 = add i64 %49, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %46, !llvm.loop !15

57:                                               ; preds = %46, %41
  %58 = phi i64 [ %42, %41 ], [ %53, %46 ]
  br i1 %34, label %136, label %85

59:                                               ; preds = %59, %39
  %60 = phi i64 [ 0, %39 ], [ %82, %59 ]
  %61 = phi i64 [ 0, %39 ], [ %81, %59 ]
  %62 = phi i64 [ %40, %39 ], [ %83, %59 ]
  %63 = shl nuw i64 1, %60
  %64 = and i64 %63, %33
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 %61, i64 %60
  %67 = or i64 %60, 1
  %68 = shl nuw i64 1, %67
  %69 = and i64 %68, %33
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 %66, i64 %67
  %72 = or i64 %60, 2
  %73 = shl nuw i64 1, %72
  %74 = and i64 %73, %33
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 %71, i64 %72
  %77 = or i64 %60, 3
  %78 = shl nuw i64 1, %77
  %79 = and i64 %78, %33
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 %76, i64 %77
  %82 = add nuw nsw i64 %60, 4
  %83 = add i64 %62, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %41, label %59, !llvm.loop !17

85:                                               ; preds = %57, %32
  %86 = phi i64 [ %58, %57 ], [ 0, %32 ]
  %87 = add i64 %1, -1
  br label %248

88:                                               ; preds = %239
  %89 = add i64 %1, -1
  %90 = icmp sgt i64 %1, 1
  br i1 %90, label %91, label %248

91:                                               ; preds = %88
  %92 = icmp ult i64 %89, 4
  br i1 %92, label %132, label %93

93:                                               ; preds = %91
  %94 = and i64 %89, -4
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %123, %95 ]
  %97 = phi <2 x i64> [ <i64 0, i64 1>, %93 ], [ %124, %95 ]
  %98 = phi <2 x i64> [ zeroinitializer, %93 ], [ %121, %95 ]
  %99 = phi <2 x i64> [ zeroinitializer, %93 ], [ %122, %95 ]
  %100 = phi <2 x i64> [ zeroinitializer, %93 ], [ %111, %95 ]
  %101 = phi <2 x i64> [ zeroinitializer, %93 ], [ %112, %95 ]
  %102 = add <2 x i64> %97, <i64 2, i64 2>
  %103 = getelementptr inbounds i64, i64* %245, i64 %96
  %104 = bitcast i64* %103 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %103, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 8, !tbaa !5
  %109 = shl <2 x i64> %105, %97
  %110 = shl <2 x i64> %108, %102
  %111 = or <2 x i64> %109, %100
  %112 = or <2 x i64> %110, %101
  %113 = getelementptr inbounds i64, i64* %242, i64 %96
  %114 = bitcast i64* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 8, !tbaa !5
  %116 = getelementptr inbounds i64, i64* %113, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 8, !tbaa !5
  %119 = shl <2 x i64> %115, %97
  %120 = shl <2 x i64> %118, %102
  %121 = or <2 x i64> %119, %98
  %122 = or <2 x i64> %120, %99
  %123 = add nuw i64 %96, 4
  %124 = add <2 x i64> %97, <i64 4, i64 4>
  %125 = icmp eq i64 %123, %94
  br i1 %125, label %126, label %95, !llvm.loop !19

126:                                              ; preds = %95
  %127 = or <2 x i64> %112, %111
  %128 = call i64 @llvm.vector.reduce.or.v2i64(<2 x i64> %127)
  %129 = or <2 x i64> %122, %121
  %130 = call i64 @llvm.vector.reduce.or.v2i64(<2 x i64> %129)
  %131 = icmp eq i64 %89, %94
  br i1 %131, label %248, label %132

132:                                              ; preds = %91, %126
  %133 = phi i64 [ 0, %91 ], [ %94, %126 ]
  %134 = phi i64 [ 0, %91 ], [ %130, %126 ]
  %135 = phi i64 [ 0, %91 ], [ %128, %126 ]
  br label %258

136:                                              ; preds = %57, %239
  %137 = phi i64 [ %246, %239 ], [ 0, %57 ]
  %138 = phi i64* [ %245, %239 ], [ null, %57 ]
  %139 = phi i64* [ %244, %239 ], [ null, %57 ]
  %140 = phi i64* [ %243, %239 ], [ null, %57 ]
  %141 = phi i64* [ %242, %239 ], [ null, %57 ]
  %142 = phi i64* [ %241, %239 ], [ null, %57 ]
  %143 = phi i64* [ %240, %239 ], [ null, %57 ]
  %144 = icmp eq i64 %58, %137
  br i1 %144, label %239, label %145

145:                                              ; preds = %136
  %146 = lshr i64 %2, %137
  %147 = and i64 %146, 1
  %148 = icmp eq i64* %139, %140
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store i64 %147, i64* %139, align 8, !tbaa !5
  br label %185

150:                                              ; preds = %145
  %151 = ptrtoint i64* %139 to i64
  %152 = ptrtoint i64* %138 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 3
  %155 = icmp eq i64 %153, 9223372036854775800
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %157 unwind label %233

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %150
  %159 = icmp eq i64 %153, 0
  %160 = select i1 %159, i64 1, i64 %154
  %161 = add nsw i64 %160, %154
  %162 = icmp ult i64 %161, %154
  %163 = icmp ugt i64 %161, 1152921504606846975
  %164 = or i1 %162, %163
  %165 = select i1 %164, i64 1152921504606846975, i64 %161
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %158
  %168 = shl nuw nsw i64 %165, 3
  %169 = invoke noalias nonnull i8* @_Znwm(i64 %168) #14
          to label %170 unwind label %231

170:                                              ; preds = %167
  %171 = bitcast i8* %169 to i64*
  br label %172

172:                                              ; preds = %170, %158
  %173 = phi i64* [ %171, %170 ], [ null, %158 ]
  %174 = getelementptr inbounds i64, i64* %173, i64 %154
  store i64 %147, i64* %174, align 8, !tbaa !5
  %175 = icmp sgt i64 %153, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = bitcast i64* %173 to i8*
  %178 = bitcast i64* %138 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %177, i8* align 8 %178, i64 %153, i1 false) #13
  br label %179

179:                                              ; preds = %176, %172
  %180 = icmp eq i64* %138, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %179
  %182 = bitcast i64* %138 to i8*
  tail call void @_ZdlPv(i8* nonnull %182) #13
  br label %183

183:                                              ; preds = %181, %179
  %184 = getelementptr inbounds i64, i64* %173, i64 %165
  br label %185

185:                                              ; preds = %183, %149
  %186 = phi i64* [ %184, %183 ], [ %140, %149 ]
  %187 = phi i64* [ %174, %183 ], [ %139, %149 ]
  %188 = phi i64* [ %173, %183 ], [ %138, %149 ]
  %189 = getelementptr inbounds i64, i64* %187, i64 1
  %190 = lshr i64 %3, %137
  %191 = and i64 %190, 1
  %192 = icmp eq i64* %142, %143
  br i1 %192, label %195, label %193

193:                                              ; preds = %185
  store i64 %191, i64* %142, align 8, !tbaa !5
  %194 = getelementptr inbounds i64, i64* %142, i64 1
  br label %239

195:                                              ; preds = %185
  %196 = ptrtoint i64* %142 to i64
  %197 = ptrtoint i64* %141 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 3
  %200 = icmp eq i64 %198, 9223372036854775800
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %202 unwind label %237

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %195
  %204 = icmp eq i64 %198, 0
  %205 = select i1 %204, i64 1, i64 %199
  %206 = add nsw i64 %205, %199
  %207 = icmp ult i64 %206, %199
  %208 = icmp ugt i64 %206, 1152921504606846975
  %209 = or i1 %207, %208
  %210 = select i1 %209, i64 1152921504606846975, i64 %206
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %203
  %213 = shl nuw nsw i64 %210, 3
  %214 = invoke noalias nonnull i8* @_Znwm(i64 %213) #14
          to label %215 unwind label %235

215:                                              ; preds = %212
  %216 = bitcast i8* %214 to i64*
  br label %217

217:                                              ; preds = %215, %203
  %218 = phi i64* [ %216, %215 ], [ null, %203 ]
  %219 = getelementptr inbounds i64, i64* %218, i64 %199
  store i64 %191, i64* %219, align 8, !tbaa !5
  %220 = icmp sgt i64 %198, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = bitcast i64* %218 to i8*
  %223 = bitcast i64* %141 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %222, i8* align 8 %223, i64 %198, i1 false) #13
  br label %224

224:                                              ; preds = %221, %217
  %225 = getelementptr inbounds i64, i64* %219, i64 1
  %226 = icmp eq i64* %141, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = bitcast i64* %141 to i8*
  tail call void @_ZdlPv(i8* nonnull %228) #13
  br label %229

229:                                              ; preds = %227, %224
  %230 = getelementptr inbounds i64, i64* %218, i64 %210
  br label %239

231:                                              ; preds = %167
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %789

233:                                              ; preds = %156
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %789

235:                                              ; preds = %212
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %789

237:                                              ; preds = %201
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %789

239:                                              ; preds = %193, %229, %136
  %240 = phi i64* [ %143, %136 ], [ %230, %229 ], [ %143, %193 ]
  %241 = phi i64* [ %142, %136 ], [ %225, %229 ], [ %194, %193 ]
  %242 = phi i64* [ %141, %136 ], [ %218, %229 ], [ %141, %193 ]
  %243 = phi i64* [ %140, %136 ], [ %186, %229 ], [ %186, %193 ]
  %244 = phi i64* [ %139, %136 ], [ %189, %229 ], [ %189, %193 ]
  %245 = phi i64* [ %138, %136 ], [ %188, %229 ], [ %188, %193 ]
  %246 = add nuw nsw i64 %137, 1
  %247 = icmp eq i64 %246, %1
  br i1 %247, label %88, label %136, !llvm.loop !21

248:                                              ; preds = %258, %126, %85, %88
  %249 = phi i1 [ false, %88 ], [ false, %85 ], [ %90, %126 ], [ %90, %258 ]
  %250 = phi i64 [ %89, %88 ], [ %87, %85 ], [ %89, %126 ], [ %89, %258 ]
  %251 = phi i64* [ %245, %88 ], [ null, %85 ], [ %245, %126 ], [ %245, %258 ]
  %252 = phi i64* [ %242, %88 ], [ null, %85 ], [ %242, %126 ], [ %242, %258 ]
  %253 = phi i64 [ %58, %88 ], [ %86, %85 ], [ %58, %126 ], [ %58, %258 ]
  %254 = phi i64 [ 0, %88 ], [ 0, %85 ], [ %128, %126 ], [ %265, %258 ]
  %255 = phi i64 [ 0, %88 ], [ 0, %85 ], [ %130, %126 ], [ %269, %258 ]
  %256 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %256) #13
  %257 = xor i64 %254, 1
  invoke void @_Z5solvelll(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i64 %250, i64 %254, i64 %257)
          to label %272 unwind label %320

258:                                              ; preds = %132, %258
  %259 = phi i64 [ %270, %258 ], [ %133, %132 ]
  %260 = phi i64 [ %269, %258 ], [ %134, %132 ]
  %261 = phi i64 [ %265, %258 ], [ %135, %132 ]
  %262 = getelementptr inbounds i64, i64* %245, i64 %259
  %263 = load i64, i64* %262, align 8, !tbaa !5
  %264 = shl i64 %263, %259
  %265 = or i64 %264, %261
  %266 = getelementptr inbounds i64, i64* %242, i64 %259
  %267 = load i64, i64* %266, align 8, !tbaa !5
  %268 = shl i64 %267, %259
  %269 = or i64 %268, %260
  %270 = add nuw nsw i64 %259, 1
  %271 = icmp eq i64 %270, %89
  br i1 %271, label %248, label %258, !llvm.loop !22

272:                                              ; preds = %248
  %273 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %273) #13
  invoke void @_Z5solvelll(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i64 %250, i64 %257, i64 %255)
          to label %274 unwind label %322

274:                                              ; preds = %272
  %275 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %276 = load i64*, i64** %275, align 8, !tbaa !14
  %277 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %278 = load i64*, i64** %277, align 8, !tbaa !14
  %279 = icmp sgt i64 %253, 0
  %280 = trunc i64 %253 to i32
  %281 = shl nuw i32 1, %280
  %282 = sext i32 %281 to i64
  %283 = and i64 %282, %2
  %284 = shl i64 %253, 32
  %285 = ashr exact i64 %284, 32
  %286 = icmp sgt i64 %250, %285
  %287 = icmp eq i64* %276, %278
  br i1 %287, label %299, label %288

288:                                              ; preds = %274
  %289 = add i64 %253, -4
  %290 = lshr i64 %289, 2
  %291 = add nuw nsw i64 %290, 1
  %292 = icmp ult i64 %253, 4
  %293 = and i64 %253, -4
  %294 = and i64 %291, 1
  %295 = icmp ult i64 %289, 4
  %296 = and i64 %291, 9223372036854775806
  %297 = icmp eq i64 %294, 0
  %298 = icmp eq i64 %253, %293
  br label %326

299:                                              ; preds = %523, %274
  %300 = phi i64* [ null, %274 ], [ %516, %523 ]
  %301 = phi i64* [ null, %274 ], [ %519, %523 ]
  %302 = phi i64* [ null, %274 ], [ %518, %523 ]
  %303 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %304 = load i64*, i64** %303, align 8, !tbaa !14
  %305 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %306 = load i64*, i64** %305, align 8, !tbaa !14
  %307 = and i64 %282, %3
  %308 = icmp eq i64* %304, %306
  br i1 %308, label %534, label %309

309:                                              ; preds = %299
  %310 = add i64 %253, -4
  %311 = lshr i64 %310, 2
  %312 = add nuw nsw i64 %311, 1
  %313 = icmp ult i64 %253, 4
  %314 = and i64 %253, -4
  %315 = and i64 %312, 1
  %316 = icmp ult i64 %310, 4
  %317 = and i64 %312, 9223372036854775806
  %318 = icmp eq i64 %315, 0
  %319 = icmp eq i64 %253, %314
  br label %556

320:                                              ; preds = %248
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %787

322:                                              ; preds = %272
  %323 = landingpad { i8*, i32 }
          cleanup
  %324 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %325 = load i64*, i64** %324, align 8, !tbaa !9
  br label %781

326:                                              ; preds = %288, %523
  %327 = phi i64* [ %524, %523 ], [ %276, %288 ]
  %328 = phi i64* [ %518, %523 ], [ null, %288 ]
  %329 = phi i64* [ %519, %523 ], [ null, %288 ]
  %330 = phi i64* [ %516, %523 ], [ null, %288 ]
  %331 = load i64, i64* %327, align 8, !tbaa !5
  br i1 %249, label %397, label %332

332:                                              ; preds = %441, %326
  %333 = phi i64* [ null, %326 ], [ %442, %441 ]
  br i1 %279, label %334, label %452

334:                                              ; preds = %332
  br i1 %292, label %394, label %335

335:                                              ; preds = %334
  br i1 %295, label %370, label %336

336:                                              ; preds = %335, %336
  %337 = phi i64 [ %366, %336 ], [ 0, %335 ]
  %338 = phi <2 x i64> [ %367, %336 ], [ <i64 0, i64 1>, %335 ]
  %339 = phi <2 x i64> [ %364, %336 ], [ zeroinitializer, %335 ]
  %340 = phi <2 x i64> [ %365, %336 ], [ zeroinitializer, %335 ]
  %341 = phi i64 [ %368, %336 ], [ %296, %335 ]
  %342 = add <2 x i64> %338, <i64 2, i64 2>
  %343 = getelementptr inbounds i64, i64* %333, i64 %337
  %344 = bitcast i64* %343 to <2 x i64>*
  %345 = load <2 x i64>, <2 x i64>* %344, align 8, !tbaa !5
  %346 = getelementptr inbounds i64, i64* %343, i64 2
  %347 = bitcast i64* %346 to <2 x i64>*
  %348 = load <2 x i64>, <2 x i64>* %347, align 8, !tbaa !5
  %349 = shl <2 x i64> %345, %338
  %350 = shl <2 x i64> %348, %342
  %351 = or <2 x i64> %349, %339
  %352 = or <2 x i64> %350, %340
  %353 = or i64 %337, 4
  %354 = add <2 x i64> %338, <i64 4, i64 4>
  %355 = add <2 x i64> %338, <i64 6, i64 6>
  %356 = getelementptr inbounds i64, i64* %333, i64 %353
  %357 = bitcast i64* %356 to <2 x i64>*
  %358 = load <2 x i64>, <2 x i64>* %357, align 8, !tbaa !5
  %359 = getelementptr inbounds i64, i64* %356, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  %361 = load <2 x i64>, <2 x i64>* %360, align 8, !tbaa !5
  %362 = shl <2 x i64> %358, %354
  %363 = shl <2 x i64> %361, %355
  %364 = or <2 x i64> %362, %351
  %365 = or <2 x i64> %363, %352
  %366 = add nuw i64 %337, 8
  %367 = add <2 x i64> %338, <i64 8, i64 8>
  %368 = add i64 %341, -2
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %336, !llvm.loop !24

370:                                              ; preds = %336, %335
  %371 = phi <2 x i64> [ undef, %335 ], [ %364, %336 ]
  %372 = phi <2 x i64> [ undef, %335 ], [ %365, %336 ]
  %373 = phi i64 [ 0, %335 ], [ %366, %336 ]
  %374 = phi <2 x i64> [ <i64 0, i64 1>, %335 ], [ %367, %336 ]
  %375 = phi <2 x i64> [ zeroinitializer, %335 ], [ %364, %336 ]
  %376 = phi <2 x i64> [ zeroinitializer, %335 ], [ %365, %336 ]
  br i1 %297, label %389, label %377

377:                                              ; preds = %370
  %378 = getelementptr inbounds i64, i64* %333, i64 %373
  %379 = getelementptr inbounds i64, i64* %378, i64 2
  %380 = bitcast i64* %379 to <2 x i64>*
  %381 = load <2 x i64>, <2 x i64>* %380, align 8, !tbaa !5
  %382 = add <2 x i64> %374, <i64 2, i64 2>
  %383 = shl <2 x i64> %381, %382
  %384 = or <2 x i64> %383, %376
  %385 = bitcast i64* %378 to <2 x i64>*
  %386 = load <2 x i64>, <2 x i64>* %385, align 8, !tbaa !5
  %387 = shl <2 x i64> %386, %374
  %388 = or <2 x i64> %387, %375
  br label %389

389:                                              ; preds = %370, %377
  %390 = phi <2 x i64> [ %371, %370 ], [ %388, %377 ]
  %391 = phi <2 x i64> [ %372, %370 ], [ %384, %377 ]
  %392 = or <2 x i64> %391, %390
  %393 = call i64 @llvm.vector.reduce.or.v2i64(<2 x i64> %392)
  br i1 %298, label %452, label %394

394:                                              ; preds = %334, %389
  %395 = phi i64 [ 0, %334 ], [ %293, %389 ]
  %396 = phi i64 [ 0, %334 ], [ %393, %389 ]
  br label %455

397:                                              ; preds = %326, %441
  %398 = phi i64 [ %446, %441 ], [ 0, %326 ]
  %399 = phi i64* [ %444, %441 ], [ null, %326 ]
  %400 = phi i64* [ %445, %441 ], [ null, %326 ]
  %401 = phi i64* [ %442, %441 ], [ null, %326 ]
  %402 = lshr i64 %331, %398
  %403 = and i64 %402, 1
  %404 = icmp eq i64* %400, %399
  br i1 %404, label %406, label %405

405:                                              ; preds = %397
  store i64 %403, i64* %400, align 8, !tbaa !5
  br label %441

406:                                              ; preds = %397
  %407 = ptrtoint i64* %399 to i64
  %408 = ptrtoint i64* %401 to i64
  %409 = sub i64 %407, %408
  %410 = ashr exact i64 %409, 3
  %411 = icmp eq i64 %409, 9223372036854775800
  br i1 %411, label %412, label %414

412:                                              ; preds = %406
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %413 unwind label %450

413:                                              ; preds = %412
  unreachable

414:                                              ; preds = %406
  %415 = icmp eq i64 %409, 0
  %416 = select i1 %415, i64 1, i64 %410
  %417 = add nsw i64 %416, %410
  %418 = icmp ult i64 %417, %410
  %419 = icmp ugt i64 %417, 1152921504606846975
  %420 = or i1 %418, %419
  %421 = select i1 %420, i64 1152921504606846975, i64 %417
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %428, label %423

423:                                              ; preds = %414
  %424 = shl nuw nsw i64 %421, 3
  %425 = invoke noalias nonnull i8* @_Znwm(i64 %424) #14
          to label %426 unwind label %448

426:                                              ; preds = %423
  %427 = bitcast i8* %425 to i64*
  br label %428

428:                                              ; preds = %426, %414
  %429 = phi i64* [ %427, %426 ], [ null, %414 ]
  %430 = getelementptr inbounds i64, i64* %429, i64 %410
  store i64 %403, i64* %430, align 8, !tbaa !5
  %431 = icmp sgt i64 %409, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %428
  %433 = bitcast i64* %429 to i8*
  %434 = bitcast i64* %401 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %433, i8* align 8 %434, i64 %409, i1 false) #13
  br label %435

435:                                              ; preds = %432, %428
  %436 = icmp eq i64* %401, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %435
  %438 = bitcast i64* %401 to i8*
  tail call void @_ZdlPv(i8* nonnull %438) #13
  br label %439

439:                                              ; preds = %437, %435
  %440 = getelementptr inbounds i64, i64* %429, i64 %421
  br label %441

441:                                              ; preds = %439, %405
  %442 = phi i64* [ %429, %439 ], [ %401, %405 ]
  %443 = phi i64* [ %430, %439 ], [ %400, %405 ]
  %444 = phi i64* [ %440, %439 ], [ %399, %405 ]
  %445 = getelementptr inbounds i64, i64* %443, i64 1
  %446 = add nuw nsw i64 %398, 1
  %447 = icmp eq i64 %446, %250
  br i1 %447, label %332, label %397, !llvm.loop !25

448:                                              ; preds = %423
  %449 = landingpad { i8*, i32 }
          cleanup
  br label %530

450:                                              ; preds = %412
  %451 = landingpad { i8*, i32 }
          cleanup
  br label %530

452:                                              ; preds = %455, %389, %332
  %453 = phi i64 [ 0, %332 ], [ %393, %389 ], [ %461, %455 ]
  %454 = or i64 %453, %283
  br i1 %286, label %503, label %464

455:                                              ; preds = %394, %455
  %456 = phi i64 [ %462, %455 ], [ %395, %394 ]
  %457 = phi i64 [ %461, %455 ], [ %396, %394 ]
  %458 = getelementptr inbounds i64, i64* %333, i64 %456
  %459 = load i64, i64* %458, align 8, !tbaa !5
  %460 = shl i64 %459, %456
  %461 = or i64 %460, %457
  %462 = add nuw nsw i64 %456, 1
  %463 = icmp eq i64 %462, %253
  br i1 %463, label %452, label %455, !llvm.loop !26

464:                                              ; preds = %503, %452
  %465 = phi i64 [ %454, %452 ], [ %512, %503 ]
  %466 = icmp eq i64* %329, %328
  br i1 %466, label %468, label %467

467:                                              ; preds = %464
  store i64 %465, i64* %329, align 8, !tbaa !5
  br label %515

468:                                              ; preds = %464
  %469 = ptrtoint i64* %328 to i64
  %470 = ptrtoint i64* %330 to i64
  %471 = sub i64 %469, %470
  %472 = ashr exact i64 %471, 3
  %473 = icmp eq i64 %471, 9223372036854775800
  br i1 %473, label %474, label %476

474:                                              ; preds = %468
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %475 unwind label %528

475:                                              ; preds = %474
  unreachable

476:                                              ; preds = %468
  %477 = icmp eq i64 %471, 0
  %478 = select i1 %477, i64 1, i64 %472
  %479 = add nsw i64 %478, %472
  %480 = icmp ult i64 %479, %472
  %481 = icmp ugt i64 %479, 1152921504606846975
  %482 = or i1 %480, %481
  %483 = select i1 %482, i64 1152921504606846975, i64 %479
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %490, label %485

485:                                              ; preds = %476
  %486 = shl nuw nsw i64 %483, 3
  %487 = invoke noalias nonnull i8* @_Znwm(i64 %486) #14
          to label %488 unwind label %526

488:                                              ; preds = %485
  %489 = bitcast i8* %487 to i64*
  br label %490

490:                                              ; preds = %488, %476
  %491 = phi i64* [ %489, %488 ], [ null, %476 ]
  %492 = getelementptr inbounds i64, i64* %491, i64 %472
  store i64 %465, i64* %492, align 8, !tbaa !5
  %493 = icmp sgt i64 %471, 0
  br i1 %493, label %494, label %497

494:                                              ; preds = %490
  %495 = bitcast i64* %491 to i8*
  %496 = bitcast i64* %330 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %495, i8* align 8 %496, i64 %471, i1 false) #13
  br label %497

497:                                              ; preds = %494, %490
  %498 = icmp eq i64* %330, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %497
  %500 = bitcast i64* %330 to i8*
  tail call void @_ZdlPv(i8* nonnull %500) #13
  br label %501

501:                                              ; preds = %499, %497
  %502 = getelementptr inbounds i64, i64* %491, i64 %483
  br label %515

503:                                              ; preds = %452, %503
  %504 = phi i64 [ %513, %503 ], [ %285, %452 ]
  %505 = phi i32 [ %509, %503 ], [ %280, %452 ]
  %506 = phi i64 [ %512, %503 ], [ %454, %452 ]
  %507 = getelementptr inbounds i64, i64* %333, i64 %504
  %508 = load i64, i64* %507, align 8, !tbaa !5
  %509 = add nsw i32 %505, 1
  %510 = zext i32 %509 to i64
  %511 = shl i64 %508, %510
  %512 = or i64 %511, %506
  %513 = sext i32 %509 to i64
  %514 = icmp sgt i64 %250, %513
  br i1 %514, label %503, label %464, !llvm.loop !27

515:                                              ; preds = %501, %467
  %516 = phi i64* [ %491, %501 ], [ %330, %467 ]
  %517 = phi i64* [ %492, %501 ], [ %329, %467 ]
  %518 = phi i64* [ %502, %501 ], [ %328, %467 ]
  %519 = getelementptr inbounds i64, i64* %517, i64 1
  %520 = icmp eq i64* %333, null
  br i1 %520, label %523, label %521

521:                                              ; preds = %515
  %522 = bitcast i64* %333 to i8*
  tail call void @_ZdlPv(i8* nonnull %522) #13
  br label %523

523:                                              ; preds = %515, %521
  %524 = getelementptr inbounds i64, i64* %327, i64 1
  %525 = icmp eq i64* %524, %278
  br i1 %525, label %299, label %326

526:                                              ; preds = %485
  %527 = landingpad { i8*, i32 }
          cleanup
  br label %530

528:                                              ; preds = %474
  %529 = landingpad { i8*, i32 }
          cleanup
  br label %530

530:                                              ; preds = %526, %528, %448, %450
  %531 = phi i64* [ %401, %448 ], [ %401, %450 ], [ %333, %526 ], [ %333, %528 ]
  %532 = phi { i8*, i32 } [ %449, %448 ], [ %451, %450 ], [ %527, %526 ], [ %529, %528 ]
  %533 = icmp eq i64* %531, null
  br i1 %533, label %769, label %764

534:                                              ; preds = %753, %299
  %535 = phi i64* [ %300, %299 ], [ %746, %753 ]
  %536 = phi i64* [ %301, %299 ], [ %749, %753 ]
  %537 = phi i64* [ %302, %299 ], [ %748, %753 ]
  %538 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %535, i64** %538, align 8, !tbaa !9
  %539 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %536, i64** %539, align 8, !tbaa !12
  %540 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %537, i64** %540, align 8, !tbaa !13
  %541 = icmp eq i64* %304, null
  br i1 %541, label %544, label %542

542:                                              ; preds = %534
  %543 = bitcast i64* %304 to i8*
  tail call void @_ZdlPv(i8* nonnull %543) #13
  br label %544

544:                                              ; preds = %534, %542
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %273) #13
  %545 = icmp eq i64* %276, null
  br i1 %545, label %548, label %546

546:                                              ; preds = %544
  %547 = bitcast i64* %276 to i8*
  tail call void @_ZdlPv(i8* nonnull %547) #13
  br label %548

548:                                              ; preds = %544, %546
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %256) #13
  %549 = icmp eq i64* %252, null
  br i1 %549, label %552, label %550

550:                                              ; preds = %548
  %551 = bitcast i64* %252 to i8*
  tail call void @_ZdlPv(i8* nonnull %551) #13
  br label %552

552:                                              ; preds = %548, %550
  %553 = icmp eq i64* %251, null
  br i1 %553, label %798, label %554

554:                                              ; preds = %552
  %555 = bitcast i64* %251 to i8*
  tail call void @_ZdlPv(i8* nonnull %555) #13
  br label %798

556:                                              ; preds = %309, %753
  %557 = phi i64* [ %754, %753 ], [ %304, %309 ]
  %558 = phi i64* [ %748, %753 ], [ %302, %309 ]
  %559 = phi i64* [ %749, %753 ], [ %301, %309 ]
  %560 = phi i64* [ %746, %753 ], [ %300, %309 ]
  %561 = load i64, i64* %557, align 8, !tbaa !5
  br i1 %249, label %627, label %562

562:                                              ; preds = %671, %556
  %563 = phi i64* [ null, %556 ], [ %672, %671 ]
  br i1 %279, label %564, label %682

564:                                              ; preds = %562
  br i1 %313, label %624, label %565

565:                                              ; preds = %564
  br i1 %316, label %600, label %566

566:                                              ; preds = %565, %566
  %567 = phi i64 [ %596, %566 ], [ 0, %565 ]
  %568 = phi <2 x i64> [ %597, %566 ], [ <i64 0, i64 1>, %565 ]
  %569 = phi <2 x i64> [ %594, %566 ], [ zeroinitializer, %565 ]
  %570 = phi <2 x i64> [ %595, %566 ], [ zeroinitializer, %565 ]
  %571 = phi i64 [ %598, %566 ], [ %317, %565 ]
  %572 = add <2 x i64> %568, <i64 2, i64 2>
  %573 = getelementptr inbounds i64, i64* %563, i64 %567
  %574 = bitcast i64* %573 to <2 x i64>*
  %575 = load <2 x i64>, <2 x i64>* %574, align 8, !tbaa !5
  %576 = getelementptr inbounds i64, i64* %573, i64 2
  %577 = bitcast i64* %576 to <2 x i64>*
  %578 = load <2 x i64>, <2 x i64>* %577, align 8, !tbaa !5
  %579 = shl <2 x i64> %575, %568
  %580 = shl <2 x i64> %578, %572
  %581 = or <2 x i64> %579, %569
  %582 = or <2 x i64> %580, %570
  %583 = or i64 %567, 4
  %584 = add <2 x i64> %568, <i64 4, i64 4>
  %585 = add <2 x i64> %568, <i64 6, i64 6>
  %586 = getelementptr inbounds i64, i64* %563, i64 %583
  %587 = bitcast i64* %586 to <2 x i64>*
  %588 = load <2 x i64>, <2 x i64>* %587, align 8, !tbaa !5
  %589 = getelementptr inbounds i64, i64* %586, i64 2
  %590 = bitcast i64* %589 to <2 x i64>*
  %591 = load <2 x i64>, <2 x i64>* %590, align 8, !tbaa !5
  %592 = shl <2 x i64> %588, %584
  %593 = shl <2 x i64> %591, %585
  %594 = or <2 x i64> %592, %581
  %595 = or <2 x i64> %593, %582
  %596 = add nuw i64 %567, 8
  %597 = add <2 x i64> %568, <i64 8, i64 8>
  %598 = add i64 %571, -2
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %600, label %566, !llvm.loop !28

600:                                              ; preds = %566, %565
  %601 = phi <2 x i64> [ undef, %565 ], [ %594, %566 ]
  %602 = phi <2 x i64> [ undef, %565 ], [ %595, %566 ]
  %603 = phi i64 [ 0, %565 ], [ %596, %566 ]
  %604 = phi <2 x i64> [ <i64 0, i64 1>, %565 ], [ %597, %566 ]
  %605 = phi <2 x i64> [ zeroinitializer, %565 ], [ %594, %566 ]
  %606 = phi <2 x i64> [ zeroinitializer, %565 ], [ %595, %566 ]
  br i1 %318, label %619, label %607

607:                                              ; preds = %600
  %608 = getelementptr inbounds i64, i64* %563, i64 %603
  %609 = getelementptr inbounds i64, i64* %608, i64 2
  %610 = bitcast i64* %609 to <2 x i64>*
  %611 = load <2 x i64>, <2 x i64>* %610, align 8, !tbaa !5
  %612 = add <2 x i64> %604, <i64 2, i64 2>
  %613 = shl <2 x i64> %611, %612
  %614 = or <2 x i64> %613, %606
  %615 = bitcast i64* %608 to <2 x i64>*
  %616 = load <2 x i64>, <2 x i64>* %615, align 8, !tbaa !5
  %617 = shl <2 x i64> %616, %604
  %618 = or <2 x i64> %617, %605
  br label %619

619:                                              ; preds = %600, %607
  %620 = phi <2 x i64> [ %601, %600 ], [ %618, %607 ]
  %621 = phi <2 x i64> [ %602, %600 ], [ %614, %607 ]
  %622 = or <2 x i64> %621, %620
  %623 = call i64 @llvm.vector.reduce.or.v2i64(<2 x i64> %622)
  br i1 %319, label %682, label %624

624:                                              ; preds = %564, %619
  %625 = phi i64 [ 0, %564 ], [ %314, %619 ]
  %626 = phi i64 [ 0, %564 ], [ %623, %619 ]
  br label %685

627:                                              ; preds = %556, %671
  %628 = phi i64 [ %676, %671 ], [ 0, %556 ]
  %629 = phi i64* [ %674, %671 ], [ null, %556 ]
  %630 = phi i64* [ %675, %671 ], [ null, %556 ]
  %631 = phi i64* [ %672, %671 ], [ null, %556 ]
  %632 = lshr i64 %561, %628
  %633 = and i64 %632, 1
  %634 = icmp eq i64* %630, %629
  br i1 %634, label %636, label %635

635:                                              ; preds = %627
  store i64 %633, i64* %630, align 8, !tbaa !5
  br label %671

636:                                              ; preds = %627
  %637 = ptrtoint i64* %629 to i64
  %638 = ptrtoint i64* %631 to i64
  %639 = sub i64 %637, %638
  %640 = ashr exact i64 %639, 3
  %641 = icmp eq i64 %639, 9223372036854775800
  br i1 %641, label %642, label %644

642:                                              ; preds = %636
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %643 unwind label %680

643:                                              ; preds = %642
  unreachable

644:                                              ; preds = %636
  %645 = icmp eq i64 %639, 0
  %646 = select i1 %645, i64 1, i64 %640
  %647 = add nsw i64 %646, %640
  %648 = icmp ult i64 %647, %640
  %649 = icmp ugt i64 %647, 1152921504606846975
  %650 = or i1 %648, %649
  %651 = select i1 %650, i64 1152921504606846975, i64 %647
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %658, label %653

653:                                              ; preds = %644
  %654 = shl nuw nsw i64 %651, 3
  %655 = invoke noalias nonnull i8* @_Znwm(i64 %654) #14
          to label %656 unwind label %678

656:                                              ; preds = %653
  %657 = bitcast i8* %655 to i64*
  br label %658

658:                                              ; preds = %656, %644
  %659 = phi i64* [ %657, %656 ], [ null, %644 ]
  %660 = getelementptr inbounds i64, i64* %659, i64 %640
  store i64 %633, i64* %660, align 8, !tbaa !5
  %661 = icmp sgt i64 %639, 0
  br i1 %661, label %662, label %665

662:                                              ; preds = %658
  %663 = bitcast i64* %659 to i8*
  %664 = bitcast i64* %631 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %663, i8* align 8 %664, i64 %639, i1 false) #13
  br label %665

665:                                              ; preds = %662, %658
  %666 = icmp eq i64* %631, null
  br i1 %666, label %669, label %667

667:                                              ; preds = %665
  %668 = bitcast i64* %631 to i8*
  tail call void @_ZdlPv(i8* nonnull %668) #13
  br label %669

669:                                              ; preds = %667, %665
  %670 = getelementptr inbounds i64, i64* %659, i64 %651
  br label %671

671:                                              ; preds = %669, %635
  %672 = phi i64* [ %659, %669 ], [ %631, %635 ]
  %673 = phi i64* [ %660, %669 ], [ %630, %635 ]
  %674 = phi i64* [ %670, %669 ], [ %629, %635 ]
  %675 = getelementptr inbounds i64, i64* %673, i64 1
  %676 = add nuw nsw i64 %628, 1
  %677 = icmp eq i64 %676, %250
  br i1 %677, label %562, label %627, !llvm.loop !29

678:                                              ; preds = %653
  %679 = landingpad { i8*, i32 }
          cleanup
  br label %760

680:                                              ; preds = %642
  %681 = landingpad { i8*, i32 }
          cleanup
  br label %760

682:                                              ; preds = %685, %619, %562
  %683 = phi i64 [ 0, %562 ], [ %623, %619 ], [ %691, %685 ]
  %684 = or i64 %683, %307
  br i1 %286, label %733, label %694

685:                                              ; preds = %624, %685
  %686 = phi i64 [ %692, %685 ], [ %625, %624 ]
  %687 = phi i64 [ %691, %685 ], [ %626, %624 ]
  %688 = getelementptr inbounds i64, i64* %563, i64 %686
  %689 = load i64, i64* %688, align 8, !tbaa !5
  %690 = shl i64 %689, %686
  %691 = or i64 %690, %687
  %692 = add nuw nsw i64 %686, 1
  %693 = icmp eq i64 %692, %253
  br i1 %693, label %682, label %685, !llvm.loop !30

694:                                              ; preds = %733, %682
  %695 = phi i64 [ %684, %682 ], [ %742, %733 ]
  %696 = icmp eq i64* %559, %558
  br i1 %696, label %698, label %697

697:                                              ; preds = %694
  store i64 %695, i64* %559, align 8, !tbaa !5
  br label %745

698:                                              ; preds = %694
  %699 = ptrtoint i64* %558 to i64
  %700 = ptrtoint i64* %560 to i64
  %701 = sub i64 %699, %700
  %702 = ashr exact i64 %701, 3
  %703 = icmp eq i64 %701, 9223372036854775800
  br i1 %703, label %704, label %706

704:                                              ; preds = %698
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %705 unwind label %758

705:                                              ; preds = %704
  unreachable

706:                                              ; preds = %698
  %707 = icmp eq i64 %701, 0
  %708 = select i1 %707, i64 1, i64 %702
  %709 = add nsw i64 %708, %702
  %710 = icmp ult i64 %709, %702
  %711 = icmp ugt i64 %709, 1152921504606846975
  %712 = or i1 %710, %711
  %713 = select i1 %712, i64 1152921504606846975, i64 %709
  %714 = icmp eq i64 %713, 0
  br i1 %714, label %720, label %715

715:                                              ; preds = %706
  %716 = shl nuw nsw i64 %713, 3
  %717 = invoke noalias nonnull i8* @_Znwm(i64 %716) #14
          to label %718 unwind label %756

718:                                              ; preds = %715
  %719 = bitcast i8* %717 to i64*
  br label %720

720:                                              ; preds = %718, %706
  %721 = phi i64* [ %719, %718 ], [ null, %706 ]
  %722 = getelementptr inbounds i64, i64* %721, i64 %702
  store i64 %695, i64* %722, align 8, !tbaa !5
  %723 = icmp sgt i64 %701, 0
  br i1 %723, label %724, label %727

724:                                              ; preds = %720
  %725 = bitcast i64* %721 to i8*
  %726 = bitcast i64* %560 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %725, i8* align 8 %726, i64 %701, i1 false) #13
  br label %727

727:                                              ; preds = %724, %720
  %728 = icmp eq i64* %560, null
  br i1 %728, label %731, label %729

729:                                              ; preds = %727
  %730 = bitcast i64* %560 to i8*
  tail call void @_ZdlPv(i8* nonnull %730) #13
  br label %731

731:                                              ; preds = %729, %727
  %732 = getelementptr inbounds i64, i64* %721, i64 %713
  br label %745

733:                                              ; preds = %682, %733
  %734 = phi i64 [ %743, %733 ], [ %285, %682 ]
  %735 = phi i32 [ %739, %733 ], [ %280, %682 ]
  %736 = phi i64 [ %742, %733 ], [ %684, %682 ]
  %737 = getelementptr inbounds i64, i64* %563, i64 %734
  %738 = load i64, i64* %737, align 8, !tbaa !5
  %739 = add nsw i32 %735, 1
  %740 = zext i32 %739 to i64
  %741 = shl i64 %738, %740
  %742 = or i64 %741, %736
  %743 = sext i32 %739 to i64
  %744 = icmp sgt i64 %250, %743
  br i1 %744, label %733, label %694, !llvm.loop !31

745:                                              ; preds = %731, %697
  %746 = phi i64* [ %721, %731 ], [ %560, %697 ]
  %747 = phi i64* [ %722, %731 ], [ %559, %697 ]
  %748 = phi i64* [ %732, %731 ], [ %558, %697 ]
  %749 = getelementptr inbounds i64, i64* %747, i64 1
  %750 = icmp eq i64* %563, null
  br i1 %750, label %753, label %751

751:                                              ; preds = %745
  %752 = bitcast i64* %563 to i8*
  tail call void @_ZdlPv(i8* nonnull %752) #13
  br label %753

753:                                              ; preds = %745, %751
  %754 = getelementptr inbounds i64, i64* %557, i64 1
  %755 = icmp eq i64* %754, %306
  br i1 %755, label %534, label %556

756:                                              ; preds = %715
  %757 = landingpad { i8*, i32 }
          cleanup
  br label %760

758:                                              ; preds = %704
  %759 = landingpad { i8*, i32 }
          cleanup
  br label %760

760:                                              ; preds = %756, %758, %678, %680
  %761 = phi i64* [ %631, %678 ], [ %631, %680 ], [ %563, %756 ], [ %563, %758 ]
  %762 = phi { i8*, i32 } [ %679, %678 ], [ %681, %680 ], [ %757, %756 ], [ %759, %758 ]
  %763 = icmp eq i64* %761, null
  br i1 %763, label %769, label %764

764:                                              ; preds = %760, %530
  %765 = phi i64* [ %531, %530 ], [ %761, %760 ]
  %766 = phi i64* [ %330, %530 ], [ %560, %760 ]
  %767 = phi { i8*, i32 } [ %532, %530 ], [ %762, %760 ]
  %768 = bitcast i64* %765 to i8*
  tail call void @_ZdlPv(i8* nonnull %768) #13
  br label %769

769:                                              ; preds = %764, %760, %530
  %770 = phi i64* [ %330, %530 ], [ %560, %760 ], [ %766, %764 ]
  %771 = phi { i8*, i32 } [ %532, %530 ], [ %762, %760 ], [ %767, %764 ]
  %772 = icmp eq i64* %770, null
  br i1 %772, label %775, label %773

773:                                              ; preds = %769
  %774 = bitcast i64* %770 to i8*
  tail call void @_ZdlPv(i8* nonnull %774) #13
  br label %775

775:                                              ; preds = %769, %773
  %776 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %777 = load i64*, i64** %776, align 8, !tbaa !9
  %778 = icmp eq i64* %777, null
  br i1 %778, label %781, label %779

779:                                              ; preds = %775
  %780 = bitcast i64* %777 to i8*
  tail call void @_ZdlPv(i8* nonnull %780) #13
  br label %781

781:                                              ; preds = %779, %775, %322
  %782 = phi i64* [ %325, %322 ], [ %276, %775 ], [ %276, %779 ]
  %783 = phi { i8*, i32 } [ %323, %322 ], [ %771, %775 ], [ %771, %779 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %273) #13
  %784 = icmp eq i64* %782, null
  br i1 %784, label %787, label %785

785:                                              ; preds = %781
  %786 = bitcast i64* %782 to i8*
  tail call void @_ZdlPv(i8* nonnull %786) #13
  br label %787

787:                                              ; preds = %785, %781, %320
  %788 = phi { i8*, i32 } [ %321, %320 ], [ %783, %781 ], [ %783, %785 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %256) #13
  br label %789

789:                                              ; preds = %235, %237, %231, %233, %787
  %790 = phi i64* [ %252, %787 ], [ %141, %231 ], [ %141, %233 ], [ %141, %235 ], [ %141, %237 ]
  %791 = phi i64* [ %251, %787 ], [ %138, %231 ], [ %138, %233 ], [ %188, %235 ], [ %188, %237 ]
  %792 = phi { i8*, i32 } [ %788, %787 ], [ %232, %231 ], [ %234, %233 ], [ %236, %235 ], [ %238, %237 ]
  %793 = icmp eq i64* %790, null
  br i1 %793, label %796, label %794

794:                                              ; preds = %789
  %795 = bitcast i64* %790 to i8*
  tail call void @_ZdlPv(i8* nonnull %795) #13
  br label %796

796:                                              ; preds = %789, %794
  %797 = icmp eq i64* %791, null
  br i1 %797, label %803, label %799

798:                                              ; preds = %554, %552, %19
  ret void

799:                                              ; preds = %796, %30
  %800 = phi i64* [ %13, %30 ], [ %791, %796 ]
  %801 = phi { i8*, i32 } [ %31, %30 ], [ %792, %796 ]
  %802 = bitcast i64* %800 to i8*
  tail call void @_ZdlPv(i8* nonnull %802) #13
  br label %803

803:                                              ; preds = %799, %796
  %804 = phi { i8*, i32 } [ %792, %796 ], [ %801, %799 ]
  resume { i8*, i32 } %804
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %3)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %4)
  %12 = load i64, i64* %3, align 8, !tbaa !5
  %13 = load i64, i64* %4, align 8, !tbaa !5
  %14 = xor i64 %13, %12
  %15 = trunc i64 %14 to i32
  %16 = call i32 @llvm.ctpop.i32(i32 %15), !range !32
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %0
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 240
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !35
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !38
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !40
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !33
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %45)
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  br label %149

48:                                               ; preds = %0
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %50 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, 240
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::ctype"**
  %57 = load %"class.std::ctype"*, %"class.std::ctype"** %56, align 8, !tbaa !35
  %58 = icmp eq %"class.std::ctype"* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

60:                                               ; preds = %48
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 8
  %62 = load i8, i8* %61, align 8, !tbaa !38
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 9, i64 10
  %66 = load i8, i8* %65, align 1, !tbaa !40
  br label %73

67:                                               ; preds = %60
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57)
  %68 = bitcast %"class.std::ctype"* %57 to i8 (%"class.std::ctype"*, i8)***
  %69 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %68, align 8, !tbaa !33
  %70 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, i64 6
  %71 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, align 8
  %72 = call signext i8 %71(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57, i8 signext 10)
  br label %73

73:                                               ; preds = %64, %67
  %74 = phi i8 [ %66, %64 ], [ %72, %67 ]
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %74)
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75)
  %77 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %77) #13
  %78 = load i64, i64* %2, align 8, !tbaa !5
  %79 = load i64, i64* %3, align 8, !tbaa !5
  %80 = load i64, i64* %4, align 8, !tbaa !5
  call void @_Z5solvelll(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i64 %78, i64 %79, i64 %80)
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = load i64, i64* %2, align 8, !tbaa !5
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %84, 31
  br i1 %85, label %86, label %117

86:                                               ; preds = %129, %73
  %87 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %90, 240
  %92 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %91
  %93 = bitcast i8* %92 to %"class.std::ctype"**
  %94 = load %"class.std::ctype"*, %"class.std::ctype"** %93, align 8, !tbaa !35
  %95 = icmp eq %"class.std::ctype"* %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %97 unwind label %141

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %86
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !38
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !40
  br label %112

105:                                              ; preds = %98
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94)
          to label %106 unwind label %141

106:                                              ; preds = %105
  %107 = bitcast %"class.std::ctype"* %94 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !33
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = invoke signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94, i8 signext 10)
          to label %112 unwind label %141

112:                                              ; preds = %106, %102
  %113 = phi i8 [ %104, %102 ], [ %111, %106 ]
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %113)
          to label %115 unwind label %141

115:                                              ; preds = %112
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114)
          to label %136 unwind label %141

117:                                              ; preds = %73, %129
  %118 = phi i64 [ %130, %129 ], [ 0, %73 ]
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !40
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %122 unwind label %123

122:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %125

123:                                              ; preds = %125, %120
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %143

125:                                              ; preds = %122, %117
  %126 = getelementptr inbounds i64, i64* %82, i64 %118
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %127)
          to label %129 unwind label %123

129:                                              ; preds = %125
  %130 = add nuw nsw i64 %118, 1
  %131 = load i64, i64* %2, align 8, !tbaa !5
  %132 = trunc i64 %131 to i32
  %133 = shl nuw i32 1, %132
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %130, %134
  br i1 %135, label %117, label %86, !llvm.loop !41

136:                                              ; preds = %115
  %137 = icmp eq i64* %82, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  %139 = bitcast i64* %82 to i8*
  call void @_ZdlPv(i8* nonnull %139) #13
  br label %140

140:                                              ; preds = %136, %138
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #13
  br label %149

141:                                              ; preds = %115, %112, %106, %105, %96
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %143

143:                                              ; preds = %141, %123
  %144 = phi { i8*, i32 } [ %124, %123 ], [ %142, %141 ]
  %145 = icmp eq i64* %82, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast i64* %82 to i8*
  call void @_ZdlPv(i8* nonnull %147) #13
  br label %148

148:                                              ; preds = %143, %146
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %144

149:                                              ; preds = %140, %44
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s955320934.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.or.v2i64(<2 x i64>) #12

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18, !23, !20}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !18, !20}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18, !23, !20}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18, !20}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18, !23, !20}
!31 = distinct !{!31, !18}
!32 = !{i32 0, i32 33}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !11, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !37, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !18}
