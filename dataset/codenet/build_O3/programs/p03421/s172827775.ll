; ModuleID = 'Project_CodeNet_C++1400/p03421/s172827775.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s172827775.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172827775.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = sext i32 %1 to i64
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %4
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds i32, i32* null, i64 %5
  br label %22

12:                                               ; preds = %8
  %13 = shl nuw nsw i64 %5, 2
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #12
  %15 = bitcast i8* %14 to i32*
  %16 = getelementptr inbounds i32, i32* %15, i64 %5
  store i32 0, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %14, i64 4
  %18 = bitcast i8* %17 to i32*
  %19 = icmp eq i32 %1, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = add nsw i64 %13, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %20, %12, %10
  %23 = phi i32* [ %16, %12 ], [ %16, %20 ], [ %11, %10 ]
  %24 = phi i32* [ %15, %12 ], [ %15, %20 ], [ null, %10 ]
  %25 = phi i32* [ %18, %12 ], [ %16, %20 ], [ null, %10 ]
  %26 = add nuw nsw i32 %1, 1
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #12
          to label %30 unwind label %179

30:                                               ; preds = %22
  %31 = bitcast i8* %29 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %28, i1 false)
  %32 = icmp sgt i32 %2, 0
  %33 = icmp eq i32 %1, %2
  %34 = icmp eq i32 %3, 1
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %32, label %36, label %177

36:                                               ; preds = %30
  br i1 %35, label %45, label %37, !llvm.loop !9

37:                                               ; preds = %36
  %38 = zext i32 %2 to i64
  %39 = zext i32 %2 to i64
  %40 = zext i32 %2 to i64
  %41 = add nsw i64 %38, -1
  %42 = sub i32 %1, %3
  %43 = sub i32 1, %2
  %44 = add nsw i64 %38, -1
  br label %57

45:                                               ; preds = %36
  %46 = zext i32 %1 to i64
  %47 = zext i32 %1 to i64
  br label %48

48:                                               ; preds = %45, %51
  %49 = phi i64 [ 0, %45 ], [ %52, %51 ]
  %50 = icmp eq i64 %49, %46
  br i1 %50, label %235, label %51

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds i32, i32* %24, i64 %49
  %54 = trunc i64 %52 to i32
  store i32 %54, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %31, i64 %52
  store i32 1, i32* %55, align 4, !tbaa !5
  %56 = icmp eq i64 %52, %47
  br i1 %56, label %231, label %48, !llvm.loop !11

57:                                               ; preds = %37, %156
  %58 = phi i64 [ 0, %37 ], [ %159, %156 ]
  %59 = phi i64 [ 1, %37 ], [ %157, %156 ]
  %60 = phi i32 [ 1, %37 ], [ %158, %156 ]
  %61 = mul i64 %58, %38
  %62 = call i64 @llvm.smax.i64(i64 %61, i64 %5)
  %63 = mul i64 %58, %38
  %64 = sub i64 %62, %63
  %65 = call i64 @llvm.umin.i64(i64 %64, i64 %44)
  %66 = add i64 %65, 1
  %67 = mul i64 %58, %38
  %68 = call i64 @llvm.smax.i64(i64 %67, i64 %5)
  %69 = mul i64 %58, %38
  %70 = sub i64 %68, %69
  %71 = call i64 @llvm.umin.i64(i64 %70, i64 %41)
  %72 = trunc i64 %58 to i32
  %73 = mul i32 %43, %72
  %74 = add i32 %73, %42
  %75 = zext i32 %74 to i64
  %76 = call i64 @llvm.umin.i64(i64 %71, i64 %75)
  %77 = add nuw nsw i64 %76, 1
  %78 = mul nsw i64 %59, %38
  %79 = sub nsw i64 %5, %78
  %80 = icmp slt i64 %79, 1
  %81 = add nsw i64 %59, -1
  %82 = add nsw i32 %60, -1
  %83 = mul nsw i64 %81, %38
  %84 = icmp ugt i64 %59, 1
  %85 = add nsw i32 %82, %1
  %86 = shl i64 %79, 32
  %87 = add i64 %86, 4294967296
  %88 = ashr exact i64 %87, 32
  %89 = select i1 %80, i64 1, i64 %88
  br i1 %84, label %116, label %90

90:                                               ; preds = %57
  %91 = icmp ult i64 %66, 5
  br i1 %91, label %92, label %94

92:                                               ; preds = %101, %90
  %93 = phi i64 [ 0, %90 ], [ %98, %101 ]
  br label %145

94:                                               ; preds = %90
  %95 = and i64 %66, 3
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i64 4, i64 %95
  %98 = sub i64 %66, %97
  %99 = insertelement <4 x i64> poison, i64 %89, i32 0
  %100 = shufflevector <4 x i64> %99, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %101

101:                                              ; preds = %101, %94
  %102 = phi i64 [ 0, %94 ], [ %113, %101 ]
  %103 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %94 ], [ %114, %101 ]
  %104 = add nsw <4 x i64> %103, %100
  %105 = extractelement <4 x i64> %103, i32 0
  %106 = add i64 %105, %83
  %107 = getelementptr inbounds i32, i32* %24, i64 %106
  %108 = trunc <4 x i64> %104 to <4 x i32>
  %109 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %109, align 4, !tbaa !5
  %110 = extractelement <4 x i64> %104, i32 0
  %111 = getelementptr inbounds i32, i32* %31, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 4, !tbaa !5
  %113 = add nuw i64 %102, 4
  %114 = add <4 x i64> %103, <i64 4, i64 4, i64 4, i64 4>
  %115 = icmp eq i64 %113, %98
  br i1 %115, label %92, label %101, !llvm.loop !12

116:                                              ; preds = %57
  %117 = trunc i64 %83 to i32
  %118 = icmp ult i64 %76, 4
  br i1 %118, label %119, label %122

119:                                              ; preds = %130, %116
  %120 = phi i64 [ 0, %116 ], [ %126, %130 ]
  %121 = phi i32 [ 0, %116 ], [ %127, %130 ]
  br label %160

122:                                              ; preds = %116
  %123 = and i64 %77, 3
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i64 4, i64 %123
  %126 = sub nsw i64 %77, %125
  %127 = trunc i64 %126 to i32
  %128 = insertelement <4 x i64> poison, i64 %89, i32 0
  %129 = shufflevector <4 x i64> %128, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %130

130:                                              ; preds = %130, %122
  %131 = phi i64 [ 0, %122 ], [ %142, %130 ]
  %132 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %122 ], [ %143, %130 ]
  %133 = add nsw <4 x i64> %132, %129
  %134 = extractelement <4 x i64> %132, i32 0
  %135 = add i64 %134, %83
  %136 = getelementptr inbounds i32, i32* %24, i64 %135
  %137 = trunc <4 x i64> %133 to <4 x i32>
  %138 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %138, align 4, !tbaa !5
  %139 = extractelement <4 x i64> %133, i32 0
  %140 = getelementptr inbounds i32, i32* %31, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 4, !tbaa !5
  %142 = add nuw i64 %131, 4
  %143 = add <4 x i64> %132, <i64 4, i64 4, i64 4, i64 4>
  %144 = icmp eq i64 %142, %126
  br i1 %144, label %119, label %130, !llvm.loop !14

145:                                              ; preds = %92, %149
  %146 = phi i64 [ %154, %149 ], [ %93, %92 ]
  %147 = add nsw i64 %146, %83
  %148 = icmp slt i64 %147, %5
  br i1 %148, label %149, label %235

149:                                              ; preds = %145
  %150 = add nsw i64 %146, %89
  %151 = getelementptr inbounds i32, i32* %24, i64 %147
  %152 = trunc i64 %150 to i32
  store i32 %152, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %31, i64 %150
  store i32 1, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %146, 1
  %155 = icmp eq i64 %154, %39
  br i1 %155, label %156, label %145, !llvm.loop !15

156:                                              ; preds = %149, %169
  %157 = add nuw i64 %59, 1
  %158 = add nuw nsw i32 %60, 1
  %159 = add i64 %58, 1
  br label %57

160:                                              ; preds = %119, %169
  %161 = phi i64 [ %174, %169 ], [ %120, %119 ]
  %162 = phi i32 [ %175, %169 ], [ %121, %119 ]
  %163 = add nsw i64 %161, %83
  %164 = icmp slt i64 %163, %5
  br i1 %164, label %165, label %235

165:                                              ; preds = %160
  %166 = add nsw i32 %162, %117
  %167 = sub i32 %85, %166
  %168 = icmp eq i32 %167, %3
  br i1 %168, label %184, label %169

169:                                              ; preds = %165
  %170 = add nsw i64 %161, %89
  %171 = getelementptr inbounds i32, i32* %24, i64 %163
  %172 = trunc i64 %170 to i32
  store i32 %172, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %31, i64 %170
  store i32 1, i32* %173, align 4, !tbaa !5
  %174 = add nuw nsw i64 %161, 1
  %175 = add nuw nsw i32 %162, 1
  %176 = icmp eq i64 %174, %40
  br i1 %176, label %156, label %160, !llvm.loop !17

177:                                              ; preds = %30
  br i1 %35, label %231, label %178, !llvm.loop !9

178:                                              ; preds = %177, %178
  br label %178

179:                                              ; preds = %22
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = icmp eq i32* %24, null
  br i1 %181, label %243, label %182

182:                                              ; preds = %179
  %183 = bitcast i32* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %183) #13
  br label %243

184:                                              ; preds = %165
  %185 = trunc i64 %163 to i32
  %186 = icmp slt i32 %185, %1
  br i1 %186, label %187, label %231

187:                                              ; preds = %184
  %188 = shl i64 %163, 32
  %189 = ashr exact i64 %188, 32
  %190 = shl i64 %163, 32
  %191 = ashr exact i64 %190, 32
  %192 = sub i64 %5, %163
  %193 = xor i64 %191, -1
  %194 = and i64 %192, 1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %209, label %196

196:                                              ; preds = %187
  %197 = sext i32 %1 to i64
  br label %198

198:                                              ; preds = %198, %196
  %199 = phi i64 [ %203, %198 ], [ %197, %196 ]
  %200 = getelementptr inbounds i32, i32* %31, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %201, 0
  %203 = add i64 %199, -1
  br i1 %202, label %204, label %198, !llvm.loop !18

204:                                              ; preds = %198
  %205 = trunc i64 %199 to i32
  %206 = add nsw i32 %205, -1
  %207 = getelementptr inbounds i32, i32* %24, i64 %189
  store i32 %205, i32* %207, align 4, !tbaa !5
  %208 = add nsw i64 %189, 1
  br label %209

209:                                              ; preds = %204, %187
  %210 = phi i64 [ %189, %187 ], [ %208, %204 ]
  %211 = phi i32 [ %1, %187 ], [ %206, %204 ]
  %212 = sub nsw i64 0, %5
  %213 = icmp eq i64 %193, %212
  br i1 %213, label %231, label %214

214:                                              ; preds = %209, %250
  %215 = phi i64 [ %254, %250 ], [ %210, %209 ]
  %216 = phi i32 [ %252, %250 ], [ %211, %209 ]
  %217 = sext i32 %216 to i64
  br label %218

218:                                              ; preds = %218, %214
  %219 = phi i64 [ %223, %218 ], [ %217, %214 ]
  %220 = getelementptr inbounds i32, i32* %31, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp eq i32 %221, 0
  %223 = add i64 %219, -1
  br i1 %222, label %224, label %218, !llvm.loop !18

224:                                              ; preds = %218
  %225 = trunc i64 %219 to i32
  %226 = getelementptr inbounds i32, i32* %24, i64 %215
  store i32 %225, i32* %226, align 4, !tbaa !5
  %227 = add nsw i64 %215, 1
  %228 = shl i64 %219, 32
  %229 = add i64 %228, -4294967296
  %230 = ashr exact i64 %229, 32
  br label %244

231:                                              ; preds = %209, %250, %51, %177, %184
  %232 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %24, i32** %232, align 8, !tbaa !19
  %233 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %25, i32** %233, align 8, !tbaa !22
  %234 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %23, i32** %234, align 8, !tbaa !23
  br label %240

235:                                              ; preds = %145, %160, %48
  %236 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  tail call void @_ZdlPv(i8* nonnull %29) #13
  %237 = icmp eq i32* %24, null
  br i1 %237, label %242, label %238

238:                                              ; preds = %235
  %239 = bitcast i32* %24 to i8*
  br label %240

240:                                              ; preds = %238, %231
  %241 = phi i8* [ %29, %231 ], [ %239, %238 ]
  tail call void @_ZdlPv(i8* nonnull %241) #13
  br label %242

242:                                              ; preds = %240, %235
  ret void

243:                                              ; preds = %182, %179
  resume { i8*, i32 } %180

244:                                              ; preds = %244, %224
  %245 = phi i64 [ %249, %244 ], [ %230, %224 ]
  %246 = getelementptr inbounds i32, i32* %31, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp eq i32 %247, 0
  %249 = add i64 %245, -1
  br i1 %248, label %250, label %244, !llvm.loop !18

250:                                              ; preds = %244
  %251 = trunc i64 %245 to i32
  %252 = add nsw i32 %251, -1
  %253 = getelementptr inbounds i32, i32* %24, i64 %227
  store i32 %251, i32* %253, align 4, !tbaa !5
  %254 = add nsw i64 %215, 2
  %255 = icmp eq i64 %254, %5
  br i1 %255, label %231, label %214, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

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
  %8 = bitcast %"class.std::vector"* %4 to i8*
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !25
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = add nsw i64 %18, 32
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !27
  %24 = and i32 %23, 5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %152

26:                                               ; preds = %0, %128
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = load i32, i32* %3, align 4, !tbaa !5
  call void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %27, i32 %28, i32 %29)
  %30 = load i32*, i32** %9, align 8, !tbaa !34
  %31 = load i32*, i32** %10, align 8, !tbaa !34
  %32 = icmp eq i32* %30, %31
  br i1 %32, label %33, label %72

33:                                               ; preds = %26
  %34 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %35 unwind label %68

35:                                               ; preds = %33
  %36 = bitcast %"class.std::basic_ostream"* %34 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !25
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_ostream"* %34 to i8*
  %42 = add nsw i64 %40, 240
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = bitcast i8* %43 to %"class.std::ctype"**
  %45 = load %"class.std::ctype"*, %"class.std::ctype"** %44, align 8, !tbaa !35
  %46 = icmp eq %"class.std::ctype"* %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %35
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %48 unwind label %70

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %35
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 8
  %51 = load i8, i8* %50, align 8, !tbaa !38
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 9, i64 10
  %55 = load i8, i8* %54, align 1, !tbaa !40
  br label %63

56:                                               ; preds = %49
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45)
          to label %57 unwind label %68

57:                                               ; preds = %56
  %58 = bitcast %"class.std::ctype"* %45 to i8 (%"class.std::ctype"*, i8)***
  %59 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %58, align 8, !tbaa !25
  %60 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, i64 6
  %61 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, align 8
  %62 = invoke signext i8 %61(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45, i8 signext 10)
          to label %63 unwind label %68

63:                                               ; preds = %57, %53
  %64 = phi i8 [ %55, %53 ], [ %62, %57 ]
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8 signext %64)
          to label %66 unwind label %68

66:                                               ; preds = %63
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65)
          to label %124 unwind label %68

68:                                               ; preds = %33, %72, %56, %57, %63, %66, %100, %101, %107, %110
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %144

70:                                               ; preds = %47, %91
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %144

72:                                               ; preds = %26
  %73 = load i32, i32* %30, align 4, !tbaa !5
  %74 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %73)
          to label %75 unwind label %68

75:                                               ; preds = %72
  %76 = ptrtoint i32* %31 to i64
  %77 = ptrtoint i32* %30 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp ugt i64 %79, 1
  br i1 %80, label %112, label %81

81:                                               ; preds = %119, %75
  %82 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, 240
  %87 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !35
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %81
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %92 unwind label %70

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %81
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %95 = load i8, i8* %94, align 8, !tbaa !38
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %99 = load i8, i8* %98, align 1, !tbaa !40
  br label %107

100:                                              ; preds = %93
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
          to label %101 unwind label %68

101:                                              ; preds = %100
  %102 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %103 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %102, align 8, !tbaa !25
  %104 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, i64 6
  %105 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, align 8
  %106 = invoke signext i8 %105(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
          to label %107 unwind label %68

107:                                              ; preds = %101, %97
  %108 = phi i8 [ %99, %97 ], [ %106, %101 ]
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %108)
          to label %110 unwind label %68

110:                                              ; preds = %107
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109)
          to label %126 unwind label %68

112:                                              ; preds = %75, %119
  %113 = phi i64 [ %120, %119 ], [ 1, %75 ]
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %115 unwind label %122

115:                                              ; preds = %112
  %116 = getelementptr inbounds i32, i32* %30, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
          to label %119 unwind label %122

119:                                              ; preds = %115
  %120 = add nuw i64 %113, 1
  %121 = icmp eq i64 %120, %79
  br i1 %121, label %81, label %112, !llvm.loop !41

122:                                              ; preds = %115, %112
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %147

124:                                              ; preds = %66
  %125 = icmp eq i32* %30, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %110, %124
  %127 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %127) #13
  br label %128

128:                                              ; preds = %124, %126
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  %129 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %130 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %129, i32* nonnull align 4 dereferenceable(4) %2)
  %131 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %130, i32* nonnull align 4 dereferenceable(4) %3)
  %132 = bitcast %"class.std::basic_istream"* %131 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !25
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = bitcast %"class.std::basic_istream"* %131 to i8*
  %138 = add nsw i64 %136, 32
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 8, !tbaa !27
  %142 = and i32 %141, 5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %26, label %152, !llvm.loop !42

144:                                              ; preds = %68, %70
  %145 = phi { i8*, i32 } [ %69, %68 ], [ %71, %70 ]
  %146 = icmp eq i32* %30, null
  br i1 %146, label %150, label %147

147:                                              ; preds = %122, %144
  %148 = phi { i8*, i32 } [ %123, %122 ], [ %145, %144 ]
  %149 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %149) #13
  br label %150

150:                                              ; preds = %144, %147
  %151 = phi { i8*, i32 } [ %145, %144 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %151

152:                                              ; preds = %128, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s172827775.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !13}
!18 = distinct !{!18, !10}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!20, !21, i64 16}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !31, i64 32}
!28 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !21, i64 40, !32, i64 48, !7, i64 64, !6, i64 192, !21, i64 200, !33, i64 208}
!29 = !{!"long", !7, i64 0}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !29, i64 8}
!33 = !{!"_ZTSSt6locale", !21, i64 0}
!34 = !{!21, !21, i64 0}
!35 = !{!36, !21, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !37, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !37, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
