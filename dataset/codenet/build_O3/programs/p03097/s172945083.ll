; ModuleID = 'Project_CodeNet_C++1400/p03097/s172945083.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s172945083.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_Z4readIiEvRT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@buf = dso_local global [1048576 x i8] zeroinitializer, align 16
@p1 = dso_local local_unnamed_addr global i8* null, align 8
@p2 = dso_local local_unnamed_addr global i8* null, align 8
@n = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@N = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global [131072 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172945083.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveiii(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = shl nuw i32 1, %1
  %10 = sext i32 %9 to i64
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %10)
          to label %11 unwind label %19

11:                                               ; preds = %4
  %12 = icmp eq i32 %1, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = xor i32 %3, %2
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %21, label %29

16:                                               ; preds = %11
  %17 = load i32*, i32** %8, align 8, !tbaa !5
  store i32 %2, i32* %17, align 4, !tbaa !10
  %18 = getelementptr inbounds i32, i32* %17, i64 1
  store i32 %3, i32* %18, align 4, !tbaa !10
  br label %301

19:                                               ; preds = %4
  %20 = landingpad { i8*, i32 }
          cleanup
  br label %302

21:                                               ; preds = %13, %26
  %22 = phi i32 [ %27, %26 ], [ 0, %13 ]
  %23 = shl nuw i32 1, %22
  %24 = and i32 %23, %14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = add nuw nsw i32 %22, 1
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %21, !llvm.loop !12

29:                                               ; preds = %26, %21, %13
  %30 = phi i32 [ 0, %13 ], [ %22, %21 ], [ 0, %26 ]
  %31 = add nuw nsw i32 %30, 1
  %32 = ashr i32 %2, %31
  %33 = shl i32 %32, %30
  %34 = shl nuw i32 1, %30
  %35 = add nsw i32 %34, -1
  %36 = and i32 %35, %2
  %37 = or i32 %33, %36
  %38 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #17
  %39 = add nsw i32 %1, -1
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [131072 x i32], [131072 x i32]* @cnt, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = xor i32 %42, 1
  invoke void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %39, i32 %37, i32 %43)
          to label %44 unwind label %229

44:                                               ; preds = %29
  %45 = ashr i32 %3, %31
  %46 = shl i32 %45, %30
  %47 = and i32 %35, %3
  %48 = or i32 %46, %47
  %49 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #17
  %50 = load i32, i32* %41, align 4, !tbaa !10
  %51 = xor i32 %50, 1
  invoke void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %39, i32 %51, i32 %48)
          to label %52 unwind label %231

52:                                               ; preds = %44
  %53 = shl nuw i32 1, %39
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = load i32*, i32** %8, align 8
  %57 = and i32 %34, %2
  %58 = icmp eq i32 %39, 31
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8
  br label %259

62:                                               ; preds = %52
  %63 = call i32 @llvm.smax.i32(i32 %53, i32 1)
  %64 = zext i32 %63 to i64
  %65 = icmp ult i32 %63, 8
  br i1 %65, label %116, label %66

66:                                               ; preds = %62
  %67 = getelementptr i32, i32* %56, i64 %64
  %68 = getelementptr i32, i32* %55, i64 %64
  %69 = icmp ult i32* %56, %68
  %70 = icmp ult i32* %55, %67
  %71 = and i1 %69, %70
  br i1 %71, label %116, label %72

72:                                               ; preds = %66
  %73 = and i64 %64, 2147483640
  %74 = insertelement <4 x i32> poison, i32 %30, i32 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> zeroinitializer
  %76 = insertelement <4 x i32> poison, i32 %30, i32 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  %78 = insertelement <4 x i32> poison, i32 %31, i32 0
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  %80 = insertelement <4 x i32> poison, i32 %31, i32 0
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> zeroinitializer
  %82 = insertelement <4 x i32> poison, i32 %35, i32 0
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer
  %84 = insertelement <4 x i32> poison, i32 %35, i32 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer
  %86 = insertelement <4 x i32> poison, i32 %57, i32 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  %88 = insertelement <4 x i32> poison, i32 %57, i32 0
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %90

90:                                               ; preds = %90, %72
  %91 = phi i64 [ 0, %72 ], [ %112, %90 ]
  %92 = getelementptr inbounds i32, i32* %55, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !10, !alias.scope !14
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !10, !alias.scope !14
  %98 = ashr <4 x i32> %94, %75
  %99 = ashr <4 x i32> %97, %77
  %100 = shl <4 x i32> %98, %79
  %101 = shl <4 x i32> %99, %81
  %102 = and <4 x i32> %94, %83
  %103 = and <4 x i32> %97, %85
  %104 = getelementptr inbounds i32, i32* %56, i64 %91
  %105 = or <4 x i32> %102, %87
  %106 = or <4 x i32> %103, %89
  %107 = or <4 x i32> %105, %100
  %108 = or <4 x i32> %106, %101
  %109 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %109, align 4, !tbaa !10, !alias.scope !17, !noalias !14
  %110 = getelementptr inbounds i32, i32* %104, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %111, align 4, !tbaa !10, !alias.scope !17, !noalias !14
  %112 = add nuw i64 %91, 8
  %113 = icmp eq i64 %112, %73
  br i1 %113, label %114, label %90, !llvm.loop !19

114:                                              ; preds = %90
  %115 = icmp eq i64 %73, %64
  br i1 %115, label %135, label %116

116:                                              ; preds = %66, %62, %114
  %117 = phi i64 [ 0, %66 ], [ 0, %62 ], [ %73, %114 ]
  %118 = xor i64 %117, -1
  %119 = and i64 %64, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds i32, i32* %55, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !10
  %124 = ashr i32 %123, %30
  %125 = shl i32 %124, %31
  %126 = and i32 %123, %35
  %127 = getelementptr inbounds i32, i32* %56, i64 %117
  %128 = or i32 %126, %57
  %129 = or i32 %128, %125
  store i32 %129, i32* %127, align 4, !tbaa !10
  %130 = or i64 %117, 1
  br label %131

131:                                              ; preds = %121, %116
  %132 = phi i64 [ %117, %116 ], [ %130, %121 ]
  %133 = sub nsw i64 0, %64
  %134 = icmp eq i64 %118, %133
  br i1 %134, label %135, label %238

135:                                              ; preds = %131, %238, %114
  %136 = load i32*, i32** %8, align 8
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8
  %139 = and i32 %34, %3
  br i1 %58, label %259, label %140

140:                                              ; preds = %135
  %141 = call i32 @llvm.smax.i32(i32 %53, i32 1)
  %142 = zext i32 %141 to i64
  %143 = icmp ult i32 %63, 8
  br i1 %143, label %207, label %144

144:                                              ; preds = %140
  %145 = add nsw i64 %64, -1
  %146 = trunc i64 %145 to i32
  %147 = add i32 %53, %146
  %148 = icmp slt i32 %147, %53
  %149 = icmp ugt i64 %145, 4294967295
  %150 = or i1 %148, %149
  br i1 %150, label %207, label %151

151:                                              ; preds = %144
  %152 = getelementptr i32, i32* %138, i64 %64
  %153 = sext i32 %53 to i64
  %154 = getelementptr i32, i32* %136, i64 %153
  %155 = add nsw i64 %153, %64
  %156 = getelementptr i32, i32* %136, i64 %155
  %157 = icmp ult i32* %138, %156
  %158 = icmp ult i32* %154, %152
  %159 = and i1 %157, %158
  br i1 %159, label %207, label %160

160:                                              ; preds = %151
  %161 = and i64 %64, 2147483640
  %162 = insertelement <4 x i32> poison, i32 %30, i32 0
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> zeroinitializer
  %164 = insertelement <4 x i32> poison, i32 %30, i32 0
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> zeroinitializer
  %166 = insertelement <4 x i32> poison, i32 %31, i32 0
  %167 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> zeroinitializer
  %168 = insertelement <4 x i32> poison, i32 %31, i32 0
  %169 = shufflevector <4 x i32> %168, <4 x i32> poison, <4 x i32> zeroinitializer
  %170 = insertelement <4 x i32> poison, i32 %35, i32 0
  %171 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> zeroinitializer
  %172 = insertelement <4 x i32> poison, i32 %35, i32 0
  %173 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> zeroinitializer
  %174 = insertelement <4 x i32> poison, i32 %139, i32 0
  %175 = shufflevector <4 x i32> %174, <4 x i32> poison, <4 x i32> zeroinitializer
  %176 = insertelement <4 x i32> poison, i32 %139, i32 0
  %177 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %178

178:                                              ; preds = %178, %160
  %179 = phi i64 [ 0, %160 ], [ %203, %178 ]
  %180 = getelementptr inbounds i32, i32* %138, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !10, !alias.scope !21, !noalias !24
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !10, !alias.scope !21, !noalias !24
  %186 = ashr <4 x i32> %182, %163
  %187 = ashr <4 x i32> %185, %165
  %188 = shl <4 x i32> %186, %167
  %189 = shl <4 x i32> %187, %169
  %190 = and <4 x i32> %182, %171
  %191 = and <4 x i32> %185, %173
  %192 = trunc i64 %179 to i32
  %193 = add i32 %53, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %136, i64 %194
  %196 = or <4 x i32> %190, %175
  %197 = or <4 x i32> %191, %177
  %198 = or <4 x i32> %196, %188
  %199 = or <4 x i32> %197, %189
  %200 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 4, !tbaa !10, !alias.scope !24
  %201 = getelementptr inbounds i32, i32* %195, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %202, align 4, !tbaa !10, !alias.scope !24
  %203 = add nuw i64 %179, 8
  %204 = icmp eq i64 %203, %161
  br i1 %204, label %205, label %178, !llvm.loop !26

205:                                              ; preds = %178
  %206 = icmp eq i64 %161, %64
  br i1 %206, label %262, label %207

207:                                              ; preds = %151, %144, %140, %205
  %208 = phi i64 [ 0, %151 ], [ 0, %144 ], [ 0, %140 ], [ %161, %205 ]
  %209 = xor i64 %208, -1
  %210 = and i64 %64, 1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %225, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds i32, i32* %138, i64 %208
  %214 = load i32, i32* %213, align 4, !tbaa !10
  %215 = ashr i32 %214, %30
  %216 = shl i32 %215, %31
  %217 = and i32 %214, %35
  %218 = trunc i64 %208 to i32
  %219 = add nuw i32 %53, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %136, i64 %220
  %222 = or i32 %217, %139
  %223 = or i32 %222, %216
  store i32 %223, i32* %221, align 4, !tbaa !10
  %224 = or i64 %208, 1
  br label %225

225:                                              ; preds = %212, %207
  %226 = phi i64 [ %208, %207 ], [ %224, %212 ]
  %227 = sub nsw i64 0, %64
  %228 = icmp eq i64 %209, %227
  br i1 %228, label %262, label %272

229:                                              ; preds = %29
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %299

231:                                              ; preds = %44
  %232 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #17
  %233 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %234 = load i32*, i32** %233, align 8, !tbaa !5
  %235 = icmp eq i32* %234, null
  br i1 %235, label %299, label %236

236:                                              ; preds = %231
  %237 = bitcast i32* %234 to i8*
  call void @_ZdlPv(i8* nonnull %237) #17
  br label %299

238:                                              ; preds = %131, %238
  %239 = phi i64 [ %257, %238 ], [ %132, %131 ]
  %240 = getelementptr inbounds i32, i32* %55, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !10
  %242 = ashr i32 %241, %30
  %243 = shl i32 %242, %31
  %244 = and i32 %241, %35
  %245 = getelementptr inbounds i32, i32* %56, i64 %239
  %246 = or i32 %244, %57
  %247 = or i32 %246, %243
  store i32 %247, i32* %245, align 4, !tbaa !10
  %248 = add nuw nsw i64 %239, 1
  %249 = getelementptr inbounds i32, i32* %55, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !10
  %251 = ashr i32 %250, %30
  %252 = shl i32 %251, %31
  %253 = and i32 %250, %35
  %254 = getelementptr inbounds i32, i32* %56, i64 %248
  %255 = or i32 %253, %57
  %256 = or i32 %255, %252
  store i32 %256, i32* %254, align 4, !tbaa !10
  %257 = add nuw nsw i64 %239, 2
  %258 = icmp eq i64 %257, %64
  br i1 %258, label %135, label %238, !llvm.loop !27

259:                                              ; preds = %59, %135
  %260 = phi i32* [ %61, %59 ], [ %138, %135 ]
  %261 = icmp eq i32* %260, null
  br i1 %261, label %266, label %262

262:                                              ; preds = %225, %272, %205, %259
  %263 = phi i32* [ %260, %259 ], [ %138, %205 ], [ %138, %272 ], [ %138, %225 ]
  %264 = bitcast i32* %263 to i8*
  call void @_ZdlPv(i8* nonnull %264) #17
  %265 = load i32*, i32** %54, align 8, !tbaa !5
  br label %266

266:                                              ; preds = %259, %262
  %267 = phi i32* [ %55, %259 ], [ %265, %262 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #17
  %268 = icmp eq i32* %267, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %266
  %270 = bitcast i32* %267 to i8*
  call void @_ZdlPv(i8* nonnull %270) #17
  br label %271

271:                                              ; preds = %266, %269
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #17
  br label %301

272:                                              ; preds = %225, %272
  %273 = phi i64 [ %297, %272 ], [ %226, %225 ]
  %274 = getelementptr inbounds i32, i32* %138, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !10
  %276 = ashr i32 %275, %30
  %277 = shl i32 %276, %31
  %278 = and i32 %275, %35
  %279 = trunc i64 %273 to i32
  %280 = add i32 %53, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %136, i64 %281
  %283 = or i32 %278, %139
  %284 = or i32 %283, %277
  store i32 %284, i32* %282, align 4, !tbaa !10
  %285 = add nuw nsw i64 %273, 1
  %286 = getelementptr inbounds i32, i32* %138, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !10
  %288 = ashr i32 %287, %30
  %289 = shl i32 %288, %31
  %290 = and i32 %287, %35
  %291 = trunc i64 %285 to i32
  %292 = add i32 %53, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %136, i64 %293
  %295 = or i32 %290, %139
  %296 = or i32 %295, %289
  store i32 %296, i32* %294, align 4, !tbaa !10
  %297 = add nuw nsw i64 %273, 2
  %298 = icmp eq i64 %297, %142
  br i1 %298, label %262, label %272, !llvm.loop !28

299:                                              ; preds = %236, %231, %229
  %300 = phi { i8*, i32 } [ %230, %229 ], [ %232, %231 ], [ %232, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #17
  br label %302

301:                                              ; preds = %16, %271
  ret void

302:                                              ; preds = %299, %19
  %303 = phi { i8*, i32 } [ %300, %299 ], [ %20, %19 ]
  %304 = load i32*, i32** %8, align 8, !tbaa !5
  %305 = icmp eq i32* %304, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %302
  %307 = bitcast i32* %304 to i8*
  call void @_ZdlPv(i8* nonnull %307) #17
  br label %308

308:                                              ; preds = %302, %306
  resume { i8*, i32 } %303
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n)
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @A)
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @B)
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = icmp eq i32 %2, 31
  br i1 %3, label %24, label %4

4:                                                ; preds = %0
  %5 = shl nuw nsw i32 1, %2
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 1)
  %7 = zext i32 %6 to i64
  %8 = and i64 %7, 1
  %9 = icmp slt i32 %5, 2
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = and i64 %7, 2147483646
  br label %32

12:                                               ; preds = %32, %4
  %13 = phi i64 [ 0, %4 ], [ %47, %32 ]
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = trunc i64 %13 to i32
  %17 = lshr i64 %13, 1
  %18 = and i64 %17, 2147483647
  %19 = getelementptr inbounds [131072 x i32], [131072 x i32]* @cnt, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = and i32 %16, 1
  %22 = xor i32 %20, %21
  %23 = getelementptr inbounds [131072 x i32], [131072 x i32]* @cnt, i64 0, i64 %13
  store i32 %22, i32* %23, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %15, %12, %0
  %25 = load i32, i32* @A, align 4, !tbaa !10
  %26 = load i32, i32* @B, align 4, !tbaa !10
  %27 = xor i32 %26, %25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [131072 x i32], [131072 x i32]* @cnt, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %50, label %52

32:                                               ; preds = %32, %10
  %33 = phi i64 [ 0, %10 ], [ %47, %32 ]
  %34 = phi i64 [ %11, %10 ], [ %48, %32 ]
  %35 = lshr exact i64 %33, 1
  %36 = and i64 %35, 2147483647
  %37 = getelementptr inbounds [131072 x i32], [131072 x i32]* @cnt, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = getelementptr inbounds [131072 x i32], [131072 x i32]* @cnt, i64 0, i64 %33
  store i32 %38, i32* %39, align 8, !tbaa !10
  %40 = or i64 %33, 1
  %41 = lshr exact i64 %33, 1
  %42 = and i64 %41, 2147483647
  %43 = getelementptr inbounds [131072 x i32], [131072 x i32]* @cnt, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = xor i32 %44, 1
  %46 = getelementptr inbounds [131072 x i32], [131072 x i32]* @cnt, i64 0, i64 %40
  store i32 %45, i32* %46, align 4, !tbaa !10
  %47 = add nuw nsw i64 %33, 2
  %48 = add i64 %34, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %12, label %32, !llvm.loop !29

50:                                               ; preds = %24
  %51 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 0) #18
  unreachable

52:                                               ; preds = %24
  %53 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #17
  call void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %1, i32 %2, i32 %25, i32 %26)
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i32, i32* @n, align 4, !tbaa !10
  %57 = icmp eq i32 %56, 31
  br i1 %57, label %58, label %64

58:                                               ; preds = %64, %52
  %59 = load i32*, i32** %55, align 8, !tbaa !5
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %62) #17
  br label %63

63:                                               ; preds = %58, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #17
  ret i32 0

64:                                               ; preds = %52, %64
  %65 = phi i64 [ %70, %64 ], [ 0, %52 ]
  %66 = load i32*, i32** %55, align 8, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %66, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !10
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %65, 1
  %71 = load i32, i32* @n, align 4, !tbaa !10
  %72 = shl nuw i32 1, %71
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %70, %73
  br i1 %74, label %64, label %58, !llvm.loop !30
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  %2 = load i8*, i8** @p1, align 8, !tbaa !31
  %3 = load i8*, i8** @p2, align 8, !tbaa !31
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !31
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !31
  %7 = tail call i64 @fread(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @buf, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @buf, i64 0, i64 %7
  store i8* %8, i8** @p2, align 8, !tbaa !31
  %9 = load i8*, i8** @p1, align 8, !tbaa !31
  %10 = icmp eq i8* %9, %8
  br i1 %10, label %19, label %11

11:                                               ; preds = %1, %5
  %12 = phi i8* [ %8, %5 ], [ %3, %1 ]
  %13 = phi i8* [ %9, %5 ], [ %2, %1 ]
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  store i8* %14, i8** @p1, align 8, !tbaa !31
  %15 = load i8, i8* %13, align 1, !tbaa !32
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, -48
  %18 = icmp ugt i32 %17, 9
  br i1 %18, label %19, label %23

19:                                               ; preds = %5, %11
  %20 = phi i8* [ %8, %5 ], [ %14, %11 ]
  %21 = phi i8* [ %8, %5 ], [ %12, %11 ]
  %22 = phi i8 [ 0, %5 ], [ %15, %11 ]
  br label %28

23:                                               ; preds = %47, %11
  %24 = phi i32 [ %16, %11 ], [ %51, %47 ]
  %25 = phi i8* [ %12, %11 ], [ %49, %47 ]
  %26 = phi i8* [ %14, %11 ], [ %48, %47 ]
  %27 = phi i32 [ 1, %11 ], [ %34, %47 ]
  br label %54

28:                                               ; preds = %19, %47
  %29 = phi i8* [ %48, %47 ], [ %20, %19 ]
  %30 = phi i8* [ %49, %47 ], [ %21, %19 ]
  %31 = phi i32 [ %34, %47 ], [ 1, %19 ]
  %32 = phi i8 [ %50, %47 ], [ %22, %19 ]
  %33 = icmp eq i8 %32, 45
  %34 = select i1 %33, i32 -1, i32 %31
  %35 = icmp eq i8* %29, %30
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  store i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !31
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !31
  %38 = tail call i64 @fread(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @buf, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %37)
  %39 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @buf, i64 0, i64 %38
  store i8* %39, i8** @p2, align 8, !tbaa !31
  %40 = load i8*, i8** @p1, align 8, !tbaa !31
  %41 = icmp eq i8* %40, %39
  br i1 %41, label %47, label %42

42:                                               ; preds = %36, %28
  %43 = phi i8* [ %40, %36 ], [ %29, %28 ]
  %44 = phi i8* [ %39, %36 ], [ %30, %28 ]
  %45 = getelementptr inbounds i8, i8* %43, i64 1
  store i8* %45, i8** @p1, align 8, !tbaa !31
  %46 = load i8, i8* %43, align 1, !tbaa !32
  br label %47

47:                                               ; preds = %36, %42
  %48 = phi i8* [ %45, %42 ], [ %39, %36 ]
  %49 = phi i8* [ %44, %42 ], [ %39, %36 ]
  %50 = phi i8 [ %46, %42 ], [ 0, %36 ]
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -48
  %53 = icmp ugt i32 %52, 9
  br i1 %53, label %28, label %23, !llvm.loop !33

54:                                               ; preds = %23, %69
  %55 = phi i8* [ %72, %69 ], [ %26, %23 ]
  %56 = phi i8* [ %71, %69 ], [ %25, %23 ]
  %57 = phi i32 [ %74, %69 ], [ %24, %23 ]
  %58 = phi i32 [ %61, %69 ], [ 0, %23 ]
  %59 = mul i32 %58, 10
  %60 = xor i32 %57, 48
  %61 = add nsw i32 %59, %60
  %62 = icmp eq i8* %55, %56
  br i1 %62, label %63, label %69

63:                                               ; preds = %54
  store i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8, !tbaa !31
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !31
  %65 = tail call i64 @fread(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @buf, i64 0, i64 0), i64 1, i64 1048576, %struct._IO_FILE* %64)
  %66 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @buf, i64 0, i64 %65
  store i8* %66, i8** @p2, align 8, !tbaa !31
  %67 = load i8*, i8** @p1, align 8, !tbaa !31
  %68 = icmp eq i8* %67, %66
  br i1 %68, label %77, label %69

69:                                               ; preds = %54, %63
  %70 = phi i8* [ %67, %63 ], [ %55, %54 ]
  %71 = phi i8* [ %66, %63 ], [ %56, %54 ]
  %72 = getelementptr inbounds i8, i8* %70, i64 1
  store i8* %72, i8** @p1, align 8, !tbaa !31
  %73 = load i8, i8* %70, align 1, !tbaa !32
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  %76 = icmp ult i32 %75, 10
  br i1 %76, label %54, label %77, !llvm.loop !34

77:                                               ; preds = %63, %69
  %78 = mul nsw i32 %61, %27
  store i32 %78, i32* %0, align 4, !tbaa !10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !36
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !10
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !35
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #20
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !10
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !35
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #17
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #17
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !35
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s172945083.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !13, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !13, !20}
!27 = distinct !{!27, !13, !20}
!28 = distinct !{!28, !13, !20}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = !{!7, !7, i64 0}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = !{!6, !7, i64 8}
!36 = !{!6, !7, i64 16}
