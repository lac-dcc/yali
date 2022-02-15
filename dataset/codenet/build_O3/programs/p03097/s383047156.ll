; ModuleID = 'Project_CodeNet_C++1400/p03097/s383047156.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s383047156.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383047156.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4cropyi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = shl nsw i32 -1, %1
  %4 = xor i32 %3, -1
  %5 = sext i32 %4 to i64
  %6 = add nsw i32 %1, 1
  %7 = shl nsw i32 -1, %6
  %8 = xor i32 %7, -131072
  %9 = sext i32 %8 to i64
  %10 = and i64 %5, %0
  %11 = and i64 %9, %0
  %12 = lshr i64 %11, 1
  %13 = add i64 %12, %10
  ret i64 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6insertyii(i64 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = shl nsw i32 -1, %2
  %5 = xor i32 %4, -1
  %6 = sext i32 %5 to i64
  %7 = xor i32 %4, -131072
  %8 = sext i32 %7 to i64
  %9 = and i64 %6, %0
  %10 = and i64 %8, %0
  %11 = shl i64 %10, 1
  %12 = shl i32 %1, %2
  %13 = sext i32 %12 to i64
  %14 = add i64 %9, %13
  %15 = add i64 %14, %11
  ret i64 %15
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z17GrayCodeGeneratoryyi(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %8, label %32

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = call noalias nonnull i8* @_Znwm(i64 8) #15
  %13 = bitcast i8* %12 to i64*
  store i64 %1, i64* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %12, i64 8
  %15 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %12, i8** %15, align 8, !tbaa !9
  %16 = bitcast i64** %10 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !12
  %17 = bitcast i64** %11 to i8**
  store i8* %14, i8** %17, align 8, !tbaa !13
  %18 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %19 unwind label %30

19:                                               ; preds = %8
  %20 = bitcast i8* %18 to i64*
  %21 = getelementptr inbounds i8, i8* %18, i64 8
  %22 = bitcast i8* %21 to i64*
  store i64 %2, i64* %22, align 8, !tbaa !5
  %23 = bitcast i8* %12 to i64*
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %20, align 8
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %25 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %25, align 8, !tbaa !9
  %26 = insertelement <2 x i8*> poison, i8* %18, i32 0
  %27 = shufflevector <2 x i8*> %26, <2 x i8*> poison, <2 x i32> zeroinitializer
  %28 = getelementptr i8, <2 x i8*> %27, <2 x i64> <i64 16, i64 16>
  %29 = bitcast i64** %10 to <2 x i8*>*
  store <2 x i8*> %28, <2 x i8*>* %29, align 8, !tbaa !14
  br label %344

30:                                               ; preds = %8
  %31 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %345

32:                                               ; preds = %4
  %33 = add nsw i32 %3, -1
  %34 = xor i64 %2, %1
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  %37 = add i32 %3, -1
  %38 = and i32 %3, 3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %36, %40
  %41 = phi i32 [ %48, %40 ], [ undef, %36 ]
  %42 = phi i32 [ %49, %40 ], [ %33, %36 ]
  %43 = phi i32 [ %50, %40 ], [ %38, %36 ]
  %44 = shl nuw i32 1, %42
  %45 = sext i32 %44 to i64
  %46 = and i64 %34, %45
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 %41, i32 %42
  %49 = add nsw i32 %42, -1
  %50 = add i32 %43, -1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %40, !llvm.loop !15

52:                                               ; preds = %40, %36
  %53 = phi i32 [ undef, %36 ], [ %48, %40 ]
  %54 = phi i32 [ %33, %36 ], [ %49, %40 ]
  %55 = icmp ult i32 %37, 3
  br i1 %55, label %56, label %144

56:                                               ; preds = %52, %144, %32
  %57 = phi i32 [ undef, %32 ], [ %53, %52 ], [ %169, %144 ]
  %58 = shl nsw i32 -1, %57
  %59 = xor i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = add nsw i32 %57, 1
  %62 = shl nsw i32 -1, %61
  %63 = xor i32 %62, -131072
  %64 = sext i32 %63 to i64
  %65 = and i64 %60, %1
  %66 = and i64 %64, %1
  %67 = lshr i64 %66, 1
  %68 = add i64 %67, %65
  %69 = and i64 %60, %2
  %70 = and i64 %64, %2
  %71 = lshr i64 %70, 1
  %72 = add i64 %71, %69
  %73 = add nsw i32 %3, -2
  %74 = shl nuw i32 1, %73
  %75 = sext i32 %74 to i64
  %76 = xor i64 %68, %75
  %77 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %77) #14
  call void @_Z17GrayCodeGeneratoryyi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i64 %68, i64 %76, i32 %33)
  %78 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #14
  invoke void @_Z17GrayCodeGeneratoryyi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i64 %76, i64 %72, i32 %33)
          to label %79 unwind label %232

79:                                               ; preds = %56
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %81 = load i64*, i64** %80, align 8, !tbaa !12
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8, !tbaa !9
  %84 = ptrtoint i64* %81 to i64
  %85 = ptrtoint i64* %83 to i64
  %86 = sub i64 %84, %85
  %87 = lshr exact i64 %86, 3
  %88 = trunc i64 %87 to i32
  %89 = shl nuw i32 1, %57
  %90 = sext i32 %89 to i64
  %91 = and i64 %90, %1
  %92 = zext i32 %57 to i64
  %93 = lshr i64 %91, %92
  %94 = trunc i64 %93 to i32
  %95 = xor i32 %58, -131072
  %96 = sext i32 %95 to i64
  %97 = shl i32 %94, %57
  %98 = sext i32 %97 to i64
  %99 = icmp sgt i32 %88, 0
  br i1 %99, label %100, label %172

100:                                              ; preds = %79
  %101 = and i64 %87, 4294967295
  %102 = icmp ult i64 %101, 4
  br i1 %102, label %142, label %103

103:                                              ; preds = %100
  %104 = and i64 %87, 3
  %105 = sub nsw i64 %101, %104
  %106 = insertelement <2 x i64> poison, i64 %60, i32 0
  %107 = shufflevector <2 x i64> %106, <2 x i64> poison, <2 x i32> zeroinitializer
  %108 = insertelement <2 x i64> poison, i64 %60, i32 0
  %109 = shufflevector <2 x i64> %108, <2 x i64> poison, <2 x i32> zeroinitializer
  %110 = insertelement <2 x i64> poison, i64 %96, i32 0
  %111 = shufflevector <2 x i64> %110, <2 x i64> poison, <2 x i32> zeroinitializer
  %112 = insertelement <2 x i64> poison, i64 %96, i32 0
  %113 = shufflevector <2 x i64> %112, <2 x i64> poison, <2 x i32> zeroinitializer
  %114 = insertelement <2 x i64> poison, i64 %98, i32 0
  %115 = shufflevector <2 x i64> %114, <2 x i64> poison, <2 x i32> zeroinitializer
  %116 = insertelement <2 x i64> poison, i64 %98, i32 0
  %117 = shufflevector <2 x i64> %116, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %118

118:                                              ; preds = %118, %103
  %119 = phi i64 [ 0, %103 ], [ %138, %118 ]
  %120 = getelementptr inbounds i64, i64* %83, i64 %119
  %121 = bitcast i64* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 8, !tbaa !5
  %123 = getelementptr inbounds i64, i64* %120, i64 2
  %124 = bitcast i64* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 8, !tbaa !5
  %126 = and <2 x i64> %122, %107
  %127 = and <2 x i64> %125, %109
  %128 = and <2 x i64> %122, %111
  %129 = and <2 x i64> %125, %113
  %130 = shl <2 x i64> %128, <i64 1, i64 1>
  %131 = shl <2 x i64> %129, <i64 1, i64 1>
  %132 = add <2 x i64> %126, %115
  %133 = add <2 x i64> %127, %117
  %134 = add <2 x i64> %132, %130
  %135 = add <2 x i64> %133, %131
  %136 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %136, align 8, !tbaa !5
  %137 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %137, align 8, !tbaa !5
  %138 = add nuw i64 %119, 4
  %139 = icmp eq i64 %138, %105
  br i1 %139, label %140, label %118, !llvm.loop !17

140:                                              ; preds = %118
  %141 = icmp eq i64 %104, 0
  br i1 %141, label %172, label %142

142:                                              ; preds = %100, %140
  %143 = phi i64 [ 0, %100 ], [ %105, %140 ]
  br label %236

144:                                              ; preds = %52, %144
  %145 = phi i32 [ %169, %144 ], [ %53, %52 ]
  %146 = phi i32 [ %170, %144 ], [ %54, %52 ]
  %147 = shl nuw i32 1, %146
  %148 = sext i32 %147 to i64
  %149 = and i64 %34, %148
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i32 %145, i32 %146
  %152 = add nsw i32 %146, -1
  %153 = shl nuw i32 1, %152
  %154 = sext i32 %153 to i64
  %155 = and i64 %34, %154
  %156 = icmp eq i64 %155, 0
  %157 = select i1 %156, i32 %151, i32 %152
  %158 = add nsw i32 %146, -2
  %159 = shl nuw i32 1, %158
  %160 = sext i32 %159 to i64
  %161 = and i64 %34, %160
  %162 = icmp eq i64 %161, 0
  %163 = select i1 %162, i32 %157, i32 %158
  %164 = add nsw i32 %146, -3
  %165 = shl nuw i32 1, %164
  %166 = sext i32 %165 to i64
  %167 = and i64 %34, %166
  %168 = icmp eq i64 %167, 0
  %169 = select i1 %168, i32 %163, i32 %164
  %170 = add nsw i32 %146, -4
  %171 = icmp sgt i32 %146, 3
  br i1 %171, label %144, label %56, !llvm.loop !20

172:                                              ; preds = %236, %140, %79
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %174 = load i64*, i64** %173, align 8, !tbaa !12
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %176 = load i64*, i64** %175, align 8, !tbaa !9
  %177 = ptrtoint i64* %174 to i64
  %178 = ptrtoint i64* %176 to i64
  %179 = sub i64 %177, %178
  %180 = lshr exact i64 %179, 3
  %181 = trunc i64 %180 to i32
  %182 = and i64 %90, %2
  %183 = lshr i64 %182, %92
  %184 = trunc i64 %183 to i32
  %185 = shl i32 %184, %57
  %186 = sext i32 %185 to i64
  %187 = icmp sgt i32 %181, 0
  br i1 %187, label %188, label %258

188:                                              ; preds = %172
  %189 = and i64 %180, 4294967295
  %190 = icmp ult i64 %189, 4
  br i1 %190, label %230, label %191

191:                                              ; preds = %188
  %192 = and i64 %180, 3
  %193 = sub nsw i64 %189, %192
  %194 = insertelement <2 x i64> poison, i64 %60, i32 0
  %195 = shufflevector <2 x i64> %194, <2 x i64> poison, <2 x i32> zeroinitializer
  %196 = insertelement <2 x i64> poison, i64 %60, i32 0
  %197 = shufflevector <2 x i64> %196, <2 x i64> poison, <2 x i32> zeroinitializer
  %198 = insertelement <2 x i64> poison, i64 %96, i32 0
  %199 = shufflevector <2 x i64> %198, <2 x i64> poison, <2 x i32> zeroinitializer
  %200 = insertelement <2 x i64> poison, i64 %96, i32 0
  %201 = shufflevector <2 x i64> %200, <2 x i64> poison, <2 x i32> zeroinitializer
  %202 = insertelement <2 x i64> poison, i64 %186, i32 0
  %203 = shufflevector <2 x i64> %202, <2 x i64> poison, <2 x i32> zeroinitializer
  %204 = insertelement <2 x i64> poison, i64 %186, i32 0
  %205 = shufflevector <2 x i64> %204, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %206

206:                                              ; preds = %206, %191
  %207 = phi i64 [ 0, %191 ], [ %226, %206 ]
  %208 = getelementptr inbounds i64, i64* %176, i64 %207
  %209 = bitcast i64* %208 to <2 x i64>*
  %210 = load <2 x i64>, <2 x i64>* %209, align 8, !tbaa !5
  %211 = getelementptr inbounds i64, i64* %208, i64 2
  %212 = bitcast i64* %211 to <2 x i64>*
  %213 = load <2 x i64>, <2 x i64>* %212, align 8, !tbaa !5
  %214 = and <2 x i64> %210, %195
  %215 = and <2 x i64> %213, %197
  %216 = and <2 x i64> %210, %199
  %217 = and <2 x i64> %213, %201
  %218 = shl <2 x i64> %216, <i64 1, i64 1>
  %219 = shl <2 x i64> %217, <i64 1, i64 1>
  %220 = add <2 x i64> %214, %203
  %221 = add <2 x i64> %215, %205
  %222 = add <2 x i64> %220, %218
  %223 = add <2 x i64> %221, %219
  %224 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %222, <2 x i64>* %224, align 8, !tbaa !5
  %225 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> %223, <2 x i64>* %225, align 8, !tbaa !5
  %226 = add nuw i64 %207, 4
  %227 = icmp eq i64 %226, %193
  br i1 %227, label %228, label %206, !llvm.loop !21

228:                                              ; preds = %206
  %229 = icmp eq i64 %192, 0
  br i1 %229, label %258, label %230

230:                                              ; preds = %188, %228
  %231 = phi i64 [ 0, %188 ], [ %193, %228 ]
  br label %247

232:                                              ; preds = %56
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %235 = load i64*, i64** %234, align 8, !tbaa !9
  br label %337

236:                                              ; preds = %142, %236
  %237 = phi i64 [ %245, %236 ], [ %143, %142 ]
  %238 = getelementptr inbounds i64, i64* %83, i64 %237
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = and i64 %239, %60
  %241 = and i64 %239, %96
  %242 = shl i64 %241, 1
  %243 = add i64 %240, %98
  %244 = add i64 %243, %242
  store i64 %244, i64* %238, align 8, !tbaa !5
  %245 = add nuw nsw i64 %237, 1
  %246 = icmp eq i64 %245, %101
  br i1 %246, label %172, label %236, !llvm.loop !22

247:                                              ; preds = %230, %247
  %248 = phi i64 [ %256, %247 ], [ %231, %230 ]
  %249 = getelementptr inbounds i64, i64* %176, i64 %248
  %250 = load i64, i64* %249, align 8, !tbaa !5
  %251 = and i64 %250, %60
  %252 = and i64 %250, %96
  %253 = shl i64 %252, 1
  %254 = add i64 %251, %186
  %255 = add i64 %254, %253
  store i64 %255, i64* %249, align 8, !tbaa !5
  %256 = add nuw nsw i64 %248, 1
  %257 = icmp eq i64 %256, %189
  br i1 %257, label %258, label %247, !llvm.loop !24

258:                                              ; preds = %247, %228, %172
  %259 = icmp sgt i64 %179, 0
  %260 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %261 = load i64*, i64** %260, align 8, !tbaa !13
  br i1 %259, label %262, label %317

262:                                              ; preds = %258, %308
  %263 = phi i64* [ %309, %308 ], [ %261, %258 ]
  %264 = phi i64* [ %310, %308 ], [ %83, %258 ]
  %265 = phi i64* [ %313, %308 ], [ %81, %258 ]
  %266 = phi i64* [ %311, %308 ], [ %261, %258 ]
  %267 = phi i64 [ %315, %308 ], [ %180, %258 ]
  %268 = phi i64* [ %314, %308 ], [ %176, %258 ]
  %269 = icmp eq i64* %265, %266
  br i1 %269, label %272, label %270

270:                                              ; preds = %262
  %271 = load i64, i64* %268, align 8, !tbaa !5
  store i64 %271, i64* %265, align 8, !tbaa !5
  br label %308

272:                                              ; preds = %262
  %273 = ptrtoint i64* %265 to i64
  %274 = ptrtoint i64* %264 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 3
  %277 = icmp eq i64 %275, 9223372036854775800
  br i1 %277, label %278, label %280

278:                                              ; preds = %272
  store i64* %265, i64** %80, align 8, !tbaa !12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %279 unwind label %330

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %272
  %281 = icmp eq i64 %275, 0
  %282 = select i1 %281, i64 1, i64 %276
  %283 = add nsw i64 %282, %276
  %284 = icmp ult i64 %283, %276
  %285 = icmp ugt i64 %283, 1152921504606846975
  %286 = or i1 %284, %285
  %287 = select i1 %286, i64 1152921504606846975, i64 %283
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %294, label %289

289:                                              ; preds = %280
  %290 = shl nuw nsw i64 %287, 3
  %291 = invoke noalias nonnull i8* @_Znwm(i64 %290) #15
          to label %292 unwind label %328

292:                                              ; preds = %289
  %293 = bitcast i8* %291 to i64*
  br label %294

294:                                              ; preds = %292, %280
  %295 = phi i64* [ %293, %292 ], [ null, %280 ]
  %296 = getelementptr inbounds i64, i64* %295, i64 %276
  %297 = load i64, i64* %268, align 8, !tbaa !5
  store i64 %297, i64* %296, align 8, !tbaa !5
  %298 = icmp sgt i64 %275, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %294
  %300 = bitcast i64* %295 to i8*
  %301 = bitcast i64* %264 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %300, i8* align 8 %301, i64 %275, i1 false) #14
  br label %302

302:                                              ; preds = %299, %294
  %303 = icmp eq i64* %264, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %302
  %305 = bitcast i64* %264 to i8*
  tail call void @_ZdlPv(i8* nonnull %305) #14
  br label %306

306:                                              ; preds = %304, %302
  %307 = getelementptr inbounds i64, i64* %295, i64 %287
  br label %308

308:                                              ; preds = %306, %270
  %309 = phi i64* [ %263, %270 ], [ %307, %306 ]
  %310 = phi i64* [ %264, %270 ], [ %295, %306 ]
  %311 = phi i64* [ %266, %270 ], [ %307, %306 ]
  %312 = phi i64* [ %265, %270 ], [ %296, %306 ]
  %313 = getelementptr inbounds i64, i64* %312, i64 1
  %314 = getelementptr inbounds i64, i64* %268, i64 1
  %315 = add nsw i64 %267, -1
  %316 = icmp sgt i64 %267, 1
  br i1 %316, label %262, label %317, !llvm.loop !25

317:                                              ; preds = %308, %258
  %318 = phi i64* [ %261, %258 ], [ %309, %308 ]
  %319 = phi i64* [ %81, %258 ], [ %313, %308 ]
  %320 = phi i64* [ %83, %258 ], [ %310, %308 ]
  %321 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %320, i64** %321, align 8, !tbaa !9
  %322 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %319, i64** %322, align 8, !tbaa !12
  %323 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %318, i64** %323, align 8, !tbaa !13
  %324 = icmp eq i64* %176, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %317
  %326 = bitcast i64* %176 to i8*
  tail call void @_ZdlPv(i8* nonnull %326) #14
  br label %327

327:                                              ; preds = %325, %317
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #14
  br label %344

328:                                              ; preds = %289
  %329 = landingpad { i8*, i32 }
          cleanup
  store i64* %265, i64** %80, align 8, !tbaa !12
  br label %332

330:                                              ; preds = %278
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi { i8*, i32 } [ %329, %328 ], [ %331, %330 ]
  %334 = icmp eq i64* %176, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %332
  %336 = bitcast i64* %176 to i8*
  tail call void @_ZdlPv(i8* nonnull %336) #14
  br label %337

337:                                              ; preds = %335, %332, %232
  %338 = phi i64* [ %235, %232 ], [ %264, %332 ], [ %264, %335 ]
  %339 = phi { i8*, i32 } [ %233, %232 ], [ %333, %332 ], [ %333, %335 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #14
  %340 = icmp eq i64* %338, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %337
  %342 = bitcast i64* %338 to i8*
  tail call void @_ZdlPv(i8* nonnull %342) #14
  br label %343

343:                                              ; preds = %337, %341
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #14
  br label %345

344:                                              ; preds = %19, %327
  ret void

345:                                              ; preds = %30, %343
  %346 = phi { i8*, i32 } [ %339, %343 ], [ %31, %30 ]
  resume { i8*, i32 } %346
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !26
  %10 = load i32, i32* %3, align 4, !tbaa !26
  %11 = xor i32 %10, %9
  %12 = and i32 %11, 131071
  %13 = call i32 @llvm.ctpop.i32(i32 %12), !range !28
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %42

18:                                               ; preds = %0
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %20 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #14
  %21 = load i32, i32* %2, align 4, !tbaa !26
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %3, align 4, !tbaa !26
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %1, align 4, !tbaa !26
  call void @_Z17GrayCodeGeneratoryyi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i64 %22, i64 %24, i32 %25)
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !14
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !14
  %30 = icmp eq i64* %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %36, %18
  %32 = icmp eq i64* %27, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %34) #14
  br label %35

35:                                               ; preds = %31, %33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  br label %42

36:                                               ; preds = %18, %36
  %37 = phi i64* [ %40, %36 ], [ %27, %18 ]
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %38)
  %40 = getelementptr inbounds i64, i64* %37, i64 1
  %41 = icmp eq i64* %40, %29
  br i1 %41, label %31, label %36

42:                                               ; preds = %35, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s383047156.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIySaIyEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18, !19}
!22 = distinct !{!22, !18, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !18, !23, !19}
!25 = distinct !{!25, !18}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = !{i32 0, i32 18}
