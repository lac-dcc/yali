; ModuleID = 'Project_CodeNet_C++1400/p03097/s480922547.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s480922547.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480922547.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveii(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %1, 2
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = call noalias nonnull i8* @_Znwm(i64 4) #14
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %12, i64 4
  %15 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %12, i8** %15, align 8, !tbaa !9
  %16 = bitcast i32** %10 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !12
  %17 = bitcast i32** %9 to i8**
  store i8* %14, i8** %17, align 8, !tbaa !13
  %18 = invoke noalias nonnull i8* @_Znwm(i64 8) #14
          to label %19 unwind label %28

19:                                               ; preds = %8
  %20 = bitcast i8* %18 to i32*
  %21 = getelementptr inbounds i8, i8* %18, i64 4
  %22 = bitcast i8* %21 to i32*
  store i32 %2, i32* %22, align 4, !tbaa !5
  %23 = load i32, i32* %13, align 4
  store i32 %23, i32* %20, align 4
  %24 = getelementptr inbounds i8, i8* %18, i64 8
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %25 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %25, align 8, !tbaa !9
  %26 = bitcast i32** %10 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !12
  %27 = bitcast i32** %9 to i8**
  store i8* %24, i8** %27, align 8, !tbaa !13
  br label %382

28:                                               ; preds = %8
  %29 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %383

30:                                               ; preds = %3
  %31 = ashr i32 %1, 1
  %32 = and i32 %31, %2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %129, label %34

34:                                               ; preds = %30
  tail call void @_Z5solveii(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, i32 %31, i32 1)
  %35 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #15
  %36 = add nsw i32 %31, 1
  %37 = xor i32 %36, %2
  invoke void @_Z5solveii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %31, i32 %37)
          to label %38 unwind label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = icmp sgt i32 %1, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = call i32 @llvm.smax.i32(i32 %31, i32 1)
  %46 = zext i32 %45 to i64
  %47 = load i32*, i32** %40, align 8, !tbaa !12
  %48 = load i32*, i32** %41, align 8, !tbaa !13
  br label %57

49:                                               ; preds = %107, %38
  %50 = load i32*, i32** %39, align 8, !tbaa !9
  %51 = icmp eq i32* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = bitcast i32* %50 to i8*
  call void @_ZdlPv(i8* nonnull %53) #15
  br label %54

54:                                               ; preds = %49, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  br label %382

55:                                               ; preds = %34
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %122

57:                                               ; preds = %44, %107
  %58 = phi i32* [ %48, %44 ], [ %108, %107 ]
  %59 = phi i32* [ %47, %44 ], [ %109, %107 ]
  %60 = phi i64 [ 0, %44 ], [ %110, %107 ]
  %61 = load i32*, i32** %39, align 8, !tbaa !9
  %62 = getelementptr inbounds i32, i32* %61, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = xor i32 %63, %36
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = icmp eq i32* %59, %58
  br i1 %65, label %68, label %66

66:                                               ; preds = %57
  store i32 %64, i32* %59, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %59, i64 1
  store i32* %67, i32** %40, align 8, !tbaa !12
  br label %107

68:                                               ; preds = %57
  %69 = load i32*, i32** %42, align 8, !tbaa !9
  %70 = ptrtoint i32* %58 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp eq i64 %72, 9223372036854775804
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %76 unwind label %114

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %68
  %78 = icmp eq i64 %72, 0
  %79 = select i1 %78, i64 1, i64 %73
  %80 = add nsw i64 %79, %73
  %81 = icmp ult i64 %80, %73
  %82 = icmp ugt i64 %80, 2305843009213693951
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 2305843009213693951, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 2
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #14
          to label %89 unwind label %112

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i32*
  %91 = load i32, i32* %62, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %89, %77
  %93 = phi i32 [ %91, %89 ], [ %64, %77 ]
  %94 = phi i32* [ %90, %89 ], [ null, %77 ]
  %95 = getelementptr inbounds i32, i32* %94, i64 %73
  store i32 %93, i32* %95, align 4, !tbaa !5
  %96 = icmp sgt i64 %72, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = bitcast i32* %94 to i8*
  %99 = bitcast i32* %69 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %98, i8* align 4 %99, i64 %72, i1 false) #15
  br label %100

100:                                              ; preds = %97, %92
  %101 = getelementptr inbounds i32, i32* %95, i64 1
  %102 = icmp eq i32* %69, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %104) #15
  br label %105

105:                                              ; preds = %103, %100
  store i32* %94, i32** %42, align 8, !tbaa !9
  store i32* %101, i32** %40, align 8, !tbaa !12
  %106 = getelementptr inbounds i32, i32* %94, i64 %84
  store i32* %106, i32** %41, align 8, !tbaa !13
  br label %107

107:                                              ; preds = %105, %66
  %108 = phi i32* [ %106, %105 ], [ %58, %66 ]
  %109 = phi i32* [ %101, %105 ], [ %67, %66 ]
  %110 = add nuw nsw i64 %60, 1
  %111 = icmp eq i64 %110, %46
  br i1 %111, label %49, label %57, !llvm.loop !14

112:                                              ; preds = %86
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %116

114:                                              ; preds = %75
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi { i8*, i32 } [ %113, %112 ], [ %115, %114 ]
  %118 = load i32*, i32** %39, align 8, !tbaa !9
  %119 = icmp eq i32* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #15
  br label %122

122:                                              ; preds = %120, %116, %55
  %123 = phi { i8*, i32 } [ %56, %55 ], [ %117, %116 ], [ %117, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8, !tbaa !9
  %126 = icmp eq i32* %125, null
  br i1 %126, label %383, label %127

127:                                              ; preds = %122
  %128 = bitcast i32* %125 to i8*
  call void @_ZdlPv(i8* nonnull %128) #15
  br label %383

129:                                              ; preds = %30
  %130 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %130) #15
  call void @_Z5solveii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %31, i32 %2)
  %131 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %131) #15
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8, !tbaa !9
  %134 = getelementptr inbounds i32, i32* %133, i64 1
  %135 = load i32, i32* %134, align 4, !tbaa !5
  invoke void @_Z5solveii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %31, i32 %135)
          to label %136 unwind label %220

136:                                              ; preds = %129
  %137 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false) #15
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8
  %140 = icmp sgt i32 %1, 1
  br i1 %140, label %141, label %203

141:                                              ; preds = %136
  %142 = call i32 @llvm.smax.i32(i32 %31, i32 1)
  %143 = zext i32 %142 to i64
  %144 = icmp ult i32 %142, 8
  br i1 %144, label %201, label %145

145:                                              ; preds = %141
  %146 = and i64 %143, 2147483640
  %147 = insertelement <4 x i32> poison, i32 %31, i32 0
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> zeroinitializer
  %149 = insertelement <4 x i32> poison, i32 %31, i32 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  %151 = add nsw i64 %146, -8
  %152 = lshr exact i64 %151, 3
  %153 = add nuw nsw i64 %152, 1
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %151, 0
  br i1 %155, label %185, label %156

156:                                              ; preds = %145
  %157 = and i64 %153, 4611686018427387902
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi i64 [ 0, %156 ], [ %182, %158 ]
  %160 = phi i64 [ %157, %156 ], [ %183, %158 ]
  %161 = getelementptr inbounds i32, i32* %139, i64 %159
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = xor <4 x i32> %163, %148
  %168 = xor <4 x i32> %166, %150
  %169 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %169, align 4, !tbaa !5
  %170 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %170, align 4, !tbaa !5
  %171 = or i64 %159, 8
  %172 = getelementptr inbounds i32, i32* %139, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = xor <4 x i32> %174, %148
  %179 = xor <4 x i32> %177, %150
  %180 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4, !tbaa !5
  %181 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 4, !tbaa !5
  %182 = add nuw i64 %159, 16
  %183 = add i64 %160, -2
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %158, !llvm.loop !16

185:                                              ; preds = %158, %145
  %186 = phi i64 [ 0, %145 ], [ %182, %158 ]
  %187 = icmp eq i64 %154, 0
  br i1 %187, label %199, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds i32, i32* %139, i64 %186
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = xor <4 x i32> %191, %148
  %196 = xor <4 x i32> %194, %150
  %197 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 4, !tbaa !5
  %198 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %198, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %185, %188
  %200 = icmp eq i64 %146, %143
  br i1 %200, label %203, label %201

201:                                              ; preds = %141, %199
  %202 = phi i64 [ 0, %141 ], [ %146, %199 ]
  br label %222

203:                                              ; preds = %222, %199, %136
  %204 = load i32*, i32** %132, align 8, !tbaa !9
  %205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %207 = invoke noalias nonnull i8* @_Znwm(i64 4) #14
          to label %208 unwind label %234

208:                                              ; preds = %203
  %209 = bitcast i8* %207 to i32*
  %210 = load i32, i32* %204, align 4, !tbaa !5
  store i32 %210, i32* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i8, i8* %207, i64 4
  %212 = bitcast i8* %211 to i32*
  %213 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %207, i8** %213, align 8, !tbaa !9
  %214 = bitcast i32** %205 to i8**
  store i8* %211, i8** %214, align 8, !tbaa !12
  %215 = bitcast i32** %206 to i8**
  store i8* %211, i8** %215, align 8, !tbaa !13
  %216 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br i1 %140, label %217, label %352

217:                                              ; preds = %208
  %218 = call i32 @llvm.smax.i32(i32 %31, i32 1)
  %219 = zext i32 %218 to i64
  br label %236

220:                                              ; preds = %129
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %375

222:                                              ; preds = %201, %222
  %223 = phi i64 [ %227, %222 ], [ %202, %201 ]
  %224 = getelementptr inbounds i32, i32* %139, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = xor i32 %225, %31
  store i32 %226, i32* %224, align 4, !tbaa !5
  %227 = add nuw nsw i64 %223, 1
  %228 = icmp eq i64 %227, %143
  br i1 %228, label %203, label %222, !llvm.loop !18

229:                                              ; preds = %284
  %230 = icmp sgt i32 %1, 3
  br i1 %230, label %231, label %352

231:                                              ; preds = %229
  %232 = call i32 @llvm.smax.i32(i32 %31, i32 2)
  %233 = zext i32 %232 to i64
  br label %294

234:                                              ; preds = %203
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %369

236:                                              ; preds = %217, %284
  %237 = phi i32* [ %209, %217 ], [ %285, %284 ]
  %238 = phi i32* [ %212, %217 ], [ %286, %284 ]
  %239 = phi i32* [ %212, %217 ], [ %287, %284 ]
  %240 = phi i64 [ 0, %217 ], [ %288, %284 ]
  %241 = load i32*, i32** %138, align 8, !tbaa !9
  %242 = getelementptr inbounds i32, i32* %241, i64 %240
  %243 = icmp eq i32* %239, %238
  br i1 %243, label %247, label %244

244:                                              ; preds = %236
  %245 = load i32, i32* %242, align 4, !tbaa !5
  store i32 %245, i32* %239, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %239, i64 1
  store i32* %246, i32** %205, align 8, !tbaa !12
  br label %284

247:                                              ; preds = %236
  %248 = ptrtoint i32* %238 to i64
  %249 = ptrtoint i32* %237 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 2
  %252 = icmp eq i64 %250, 9223372036854775804
  br i1 %252, label %253, label %255

253:                                              ; preds = %247
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %254 unwind label %292

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
          to label %267 unwind label %290

267:                                              ; preds = %264
  %268 = bitcast i8* %266 to i32*
  br label %269

269:                                              ; preds = %267, %255
  %270 = phi i32* [ %268, %267 ], [ null, %255 ]
  %271 = getelementptr inbounds i32, i32* %270, i64 %251
  %272 = load i32, i32* %242, align 4, !tbaa !5
  store i32 %272, i32* %271, align 4, !tbaa !5
  %273 = icmp sgt i64 %250, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = bitcast i32* %270 to i8*
  %276 = bitcast i32* %237 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %275, i8* align 4 %276, i64 %250, i1 false) #15
  br label %277

277:                                              ; preds = %274, %269
  %278 = getelementptr inbounds i32, i32* %271, i64 1
  %279 = icmp eq i32* %237, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = bitcast i32* %237 to i8*
  call void @_ZdlPv(i8* nonnull %281) #15
  br label %282

282:                                              ; preds = %280, %277
  store i32* %270, i32** %216, align 8, !tbaa !9
  store i32* %278, i32** %205, align 8, !tbaa !12
  %283 = getelementptr inbounds i32, i32* %270, i64 %262
  store i32* %283, i32** %206, align 8, !tbaa !13
  br label %284

284:                                              ; preds = %282, %244
  %285 = phi i32* [ %270, %282 ], [ %237, %244 ]
  %286 = phi i32* [ %283, %282 ], [ %238, %244 ]
  %287 = phi i32* [ %278, %282 ], [ %246, %244 ]
  %288 = add nuw nsw i64 %240, 1
  %289 = icmp eq i64 %288, %219
  br i1 %289, label %229, label %236, !llvm.loop !20

290:                                              ; preds = %264
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %363

292:                                              ; preds = %253
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %363

294:                                              ; preds = %231, %342
  %295 = phi i32* [ %285, %231 ], [ %343, %342 ]
  %296 = phi i32* [ %286, %231 ], [ %344, %342 ]
  %297 = phi i32* [ %287, %231 ], [ %345, %342 ]
  %298 = phi i64 [ 1, %231 ], [ %346, %342 ]
  %299 = load i32*, i32** %132, align 8, !tbaa !9
  %300 = getelementptr inbounds i32, i32* %299, i64 %298
  %301 = icmp eq i32* %297, %296
  br i1 %301, label %305, label %302

302:                                              ; preds = %294
  %303 = load i32, i32* %300, align 4, !tbaa !5
  store i32 %303, i32* %297, align 4, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %297, i64 1
  store i32* %304, i32** %205, align 8, !tbaa !12
  br label %342

305:                                              ; preds = %294
  %306 = ptrtoint i32* %296 to i64
  %307 = ptrtoint i32* %295 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 2
  %310 = icmp eq i64 %308, 9223372036854775804
  br i1 %310, label %311, label %313

311:                                              ; preds = %305
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %312 unwind label %350

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %305
  %314 = icmp eq i64 %308, 0
  %315 = select i1 %314, i64 1, i64 %309
  %316 = add nsw i64 %315, %309
  %317 = icmp ult i64 %316, %309
  %318 = icmp ugt i64 %316, 2305843009213693951
  %319 = or i1 %317, %318
  %320 = select i1 %319, i64 2305843009213693951, i64 %316
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %327, label %322

322:                                              ; preds = %313
  %323 = shl nuw nsw i64 %320, 2
  %324 = invoke noalias nonnull i8* @_Znwm(i64 %323) #14
          to label %325 unwind label %348

325:                                              ; preds = %322
  %326 = bitcast i8* %324 to i32*
  br label %327

327:                                              ; preds = %325, %313
  %328 = phi i32* [ %326, %325 ], [ null, %313 ]
  %329 = getelementptr inbounds i32, i32* %328, i64 %309
  %330 = load i32, i32* %300, align 4, !tbaa !5
  store i32 %330, i32* %329, align 4, !tbaa !5
  %331 = icmp sgt i64 %308, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %327
  %333 = bitcast i32* %328 to i8*
  %334 = bitcast i32* %295 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %333, i8* align 4 %334, i64 %308, i1 false) #15
  br label %335

335:                                              ; preds = %332, %327
  %336 = getelementptr inbounds i32, i32* %329, i64 1
  %337 = icmp eq i32* %295, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %335
  %339 = bitcast i32* %295 to i8*
  call void @_ZdlPv(i8* nonnull %339) #15
  br label %340

340:                                              ; preds = %338, %335
  store i32* %328, i32** %216, align 8, !tbaa !9
  store i32* %336, i32** %205, align 8, !tbaa !12
  %341 = getelementptr inbounds i32, i32* %328, i64 %320
  store i32* %341, i32** %206, align 8, !tbaa !13
  br label %342

342:                                              ; preds = %340, %302
  %343 = phi i32* [ %328, %340 ], [ %295, %302 ]
  %344 = phi i32* [ %341, %340 ], [ %296, %302 ]
  %345 = phi i32* [ %336, %340 ], [ %304, %302 ]
  %346 = add nuw nsw i64 %298, 1
  %347 = icmp eq i64 %346, %233
  br i1 %347, label %352, label %294, !llvm.loop !21

348:                                              ; preds = %322
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %363

350:                                              ; preds = %311
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %363

352:                                              ; preds = %342, %208, %229
  %353 = load i32*, i32** %138, align 8, !tbaa !9
  %354 = icmp eq i32* %353, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %352
  %356 = bitcast i32* %353 to i8*
  call void @_ZdlPv(i8* nonnull %356) #15
  br label %357

357:                                              ; preds = %352, %355
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %131) #15
  %358 = load i32*, i32** %132, align 8, !tbaa !9
  %359 = icmp eq i32* %358, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %357
  %361 = bitcast i32* %358 to i8*
  call void @_ZdlPv(i8* nonnull %361) #15
  br label %362

362:                                              ; preds = %357, %360
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %130) #15
  br label %382

363:                                              ; preds = %348, %350, %290, %292
  %364 = phi i32* [ %237, %290 ], [ %237, %292 ], [ %295, %348 ], [ %295, %350 ]
  %365 = phi { i8*, i32 } [ %291, %290 ], [ %293, %292 ], [ %349, %348 ], [ %351, %350 ]
  %366 = icmp eq i32* %364, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %363
  %368 = bitcast i32* %364 to i8*
  call void @_ZdlPv(i8* nonnull %368) #15
  br label %369

369:                                              ; preds = %234, %363, %367
  %370 = phi { i8*, i32 } [ %235, %234 ], [ %365, %363 ], [ %365, %367 ]
  %371 = load i32*, i32** %138, align 8, !tbaa !9
  %372 = icmp eq i32* %371, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %369
  %374 = bitcast i32* %371 to i8*
  call void @_ZdlPv(i8* nonnull %374) #15
  br label %375

375:                                              ; preds = %373, %369, %220
  %376 = phi { i8*, i32 } [ %221, %220 ], [ %370, %369 ], [ %370, %373 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %131) #15
  %377 = load i32*, i32** %132, align 8, !tbaa !9
  %378 = icmp eq i32* %377, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %375
  %380 = bitcast i32* %377 to i8*
  call void @_ZdlPv(i8* nonnull %380) #15
  br label %381

381:                                              ; preds = %375, %379
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %130) #15
  br label %383

382:                                              ; preds = %19, %54, %362
  ret void

383:                                              ; preds = %127, %122, %28, %381
  %384 = phi { i8*, i32 } [ %376, %381 ], [ %29, %28 ], [ %123, %122 ], [ %123, %127 ]
  resume { i8*, i32 } %384
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %3 = load i32, i32* @a, align 4, !tbaa !5
  %4 = load i32, i32* @b, align 4, !tbaa !5
  %5 = xor i32 %4, %3
  store i32 %5, i32* @b, align 4, !tbaa !5
  %6 = tail call i32 @llvm.ctpop.i32(i32 %5), !range !22
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %53

11:                                               ; preds = %0
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %13 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = shl nuw i32 1, %14
  %16 = load i32, i32* @b, align 4, !tbaa !5
  call void @_Z5solveii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %1, i32 %15, i32 %16)
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 31
  br i1 %20, label %34, label %23

21:                                               ; preds = %23
  %22 = icmp eq i32 %30, 31
  br i1 %22, label %37, label %41

23:                                               ; preds = %11, %23
  %24 = phi i64 [ %29, %23 ], [ 0, %11 ]
  %25 = load i32, i32* @a, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %18, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = xor i32 %27, %25
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = add nuw nsw i64 %24, 1
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = shl nuw i32 1, %30
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %23, label %21, !llvm.loop !23

34:                                               ; preds = %41, %11
  %35 = phi i32* [ %18, %11 ], [ %52, %41 ]
  %36 = icmp eq i32* %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %21, %34
  %38 = phi i32* [ %35, %34 ], [ %18, %21 ]
  %39 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %39) #15
  br label %40

40:                                               ; preds = %34, %37
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  br label %53

41:                                               ; preds = %21, %41
  %42 = phi i32* [ %52, %41 ], [ %18, %21 ]
  %43 = phi i64 [ %47, %41 ], [ 0, %21 ]
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %45)
  %47 = add nuw nsw i64 %43, 1
  %48 = load i32, i32* @n, align 4, !tbaa !5
  %49 = shl nuw i32 1, %48
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %47, %50
  %52 = load i32*, i32** %17, align 8, !tbaa !9
  br i1 %51, label %41, label %34, !llvm.loop !24

53:                                               ; preds = %40, %9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s480922547.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }
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
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !15, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{i32 0, i32 33}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
