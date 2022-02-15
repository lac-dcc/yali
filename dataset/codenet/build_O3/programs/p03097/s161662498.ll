; ModuleID = 'Project_CodeNet_C++1400/p03097/s161662498.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s161662498.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161662498.cpp, i8* null }]
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
  %6 = and i64 %5, %0
  %7 = add nsw i32 %1, 1
  %8 = shl nsw i32 -1, %7
  %9 = xor i32 %8, -131072
  %10 = sext i32 %9 to i64
  %11 = and i64 %10, %0
  %12 = lshr i64 %11, 1
  %13 = add i64 %12, %6
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6insertybi(i64 %0, i1 zeroext %1, i32 %2) local_unnamed_addr #3 {
  %4 = shl nsw i32 -1, %2
  %5 = xor i32 %4, -1
  %6 = sext i32 %5 to i64
  %7 = and i64 %6, %0
  %8 = xor i32 %4, -131072
  %9 = sext i32 %8 to i64
  %10 = and i64 %9, %0
  %11 = shl i64 %10, 1
  %12 = zext i1 %1 to i32
  %13 = shl nuw i32 %12, %2
  %14 = sext i32 %13 to i64
  %15 = add i64 %7, %14
  %16 = add i64 %15, %11
  ret i64 %16
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z17GrayCodeGeneratoryyi(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = xor i64 %2, %1
  %8 = and i64 %7, 131071
  %9 = tail call i64 @llvm.ctpop.i64(i64 %8) #15, !range !5
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %355

14:                                               ; preds = %4
  %15 = icmp eq i32 %3, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %14
  %17 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = call noalias nonnull i8* @_Znwm(i64 8) #16
  %21 = bitcast i8* %20 to i64*
  store i64 %1, i64* %21, align 8, !tbaa !6
  %22 = getelementptr inbounds i8, i8* %20, i64 8
  %23 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %20, i8** %23, align 8, !tbaa !10
  %24 = bitcast i64** %18 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !13
  %25 = bitcast i64** %19 to i8**
  store i8* %22, i8** %25, align 8, !tbaa !14
  %26 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %27 unwind label %38

27:                                               ; preds = %16
  %28 = bitcast i8* %26 to i64*
  %29 = getelementptr inbounds i8, i8* %26, i64 8
  %30 = bitcast i8* %29 to i64*
  store i64 %2, i64* %30, align 8, !tbaa !6
  %31 = bitcast i8* %20 to i64*
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %28, align 8
  tail call void @_ZdlPv(i8* nonnull %20) #15
  %33 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %33, align 8, !tbaa !10
  %34 = insertelement <2 x i8*> poison, i8* %26, i32 0
  %35 = shufflevector <2 x i8*> %34, <2 x i8*> poison, <2 x i32> zeroinitializer
  %36 = getelementptr i8, <2 x i8*> %35, <2 x i64> <i64 16, i64 16>
  %37 = bitcast i64** %18 to <2 x i8*>*
  store <2 x i8*> %36, <2 x i8*>* %37, align 8, !tbaa !15
  br label %355

38:                                               ; preds = %16
  %39 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %20) #15
  br label %356

40:                                               ; preds = %14
  %41 = add nsw i32 %3, -1
  %42 = icmp sgt i32 %3, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  %44 = add i32 %3, -1
  %45 = and i32 %3, 3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %43, %47
  %48 = phi i32 [ %55, %47 ], [ undef, %43 ]
  %49 = phi i32 [ %56, %47 ], [ %41, %43 ]
  %50 = phi i32 [ %57, %47 ], [ %45, %43 ]
  %51 = shl nuw i32 1, %49
  %52 = sext i32 %51 to i64
  %53 = and i64 %7, %52
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 %48, i32 %49
  %56 = add nsw i32 %49, -1
  %57 = add i32 %50, -1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %47, !llvm.loop !16

59:                                               ; preds = %47, %43
  %60 = phi i32 [ undef, %43 ], [ %55, %47 ]
  %61 = phi i32 [ %41, %43 ], [ %56, %47 ]
  %62 = icmp ult i32 %44, 3
  br i1 %62, label %63, label %150

63:                                               ; preds = %59, %150, %40
  %64 = phi i32 [ undef, %40 ], [ %60, %59 ], [ %175, %150 ]
  %65 = shl nsw i32 -1, %64
  %66 = xor i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = and i64 %67, %1
  %69 = add nsw i32 %64, 1
  %70 = shl nsw i32 -1, %69
  %71 = xor i32 %70, -131072
  %72 = sext i32 %71 to i64
  %73 = and i64 %72, %1
  %74 = lshr i64 %73, 1
  %75 = add i64 %74, %68
  %76 = and i64 %67, %2
  %77 = and i64 %72, %2
  %78 = lshr i64 %77, 1
  %79 = add i64 %78, %76
  %80 = add nsw i32 %3, -2
  %81 = shl nuw i32 1, %80
  %82 = sext i32 %81 to i64
  %83 = xor i64 %75, %82
  %84 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #15
  call void @_Z17GrayCodeGeneratoryyi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i64 %75, i64 %83, i32 %41)
  %85 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #15
  invoke void @_Z17GrayCodeGeneratoryyi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i64 %83, i64 %79, i32 %41)
          to label %86 unwind label %237

86:                                               ; preds = %63
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %88 = load i64*, i64** %87, align 8, !tbaa !13
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8, !tbaa !10
  %91 = ptrtoint i64* %88 to i64
  %92 = ptrtoint i64* %90 to i64
  %93 = sub i64 %91, %92
  %94 = shl nuw i32 1, %64
  %95 = sext i32 %94 to i64
  %96 = and i64 %95, %1
  %97 = zext i32 %64 to i64
  %98 = lshr i64 %96, %97
  %99 = icmp ne i64 %98, 0
  %100 = xor i32 %65, -131072
  %101 = sext i32 %100 to i64
  %102 = zext i1 %99 to i32
  %103 = shl nuw i32 %102, %64
  %104 = sext i32 %103 to i64
  %105 = icmp eq i64 %93, 0
  br i1 %105, label %178, label %106

106:                                              ; preds = %86
  %107 = ashr exact i64 %93, 3
  %108 = call i64 @llvm.umax.i64(i64 %107, i64 1)
  %109 = icmp ult i64 %108, 4
  br i1 %109, label %148, label %110

110:                                              ; preds = %106
  %111 = and i64 %108, -4
  %112 = insertelement <2 x i64> poison, i64 %67, i32 0
  %113 = shufflevector <2 x i64> %112, <2 x i64> poison, <2 x i32> zeroinitializer
  %114 = insertelement <2 x i64> poison, i64 %67, i32 0
  %115 = shufflevector <2 x i64> %114, <2 x i64> poison, <2 x i32> zeroinitializer
  %116 = insertelement <2 x i64> poison, i64 %101, i32 0
  %117 = shufflevector <2 x i64> %116, <2 x i64> poison, <2 x i32> zeroinitializer
  %118 = insertelement <2 x i64> poison, i64 %101, i32 0
  %119 = shufflevector <2 x i64> %118, <2 x i64> poison, <2 x i32> zeroinitializer
  %120 = insertelement <2 x i64> poison, i64 %104, i32 0
  %121 = shufflevector <2 x i64> %120, <2 x i64> poison, <2 x i32> zeroinitializer
  %122 = insertelement <2 x i64> poison, i64 %104, i32 0
  %123 = shufflevector <2 x i64> %122, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %124

124:                                              ; preds = %124, %110
  %125 = phi i64 [ 0, %110 ], [ %144, %124 ]
  %126 = getelementptr inbounds i64, i64* %90, i64 %125
  %127 = bitcast i64* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 8, !tbaa !6
  %129 = getelementptr inbounds i64, i64* %126, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 8, !tbaa !6
  %132 = and <2 x i64> %128, %113
  %133 = and <2 x i64> %131, %115
  %134 = and <2 x i64> %128, %117
  %135 = and <2 x i64> %131, %119
  %136 = shl <2 x i64> %134, <i64 1, i64 1>
  %137 = shl <2 x i64> %135, <i64 1, i64 1>
  %138 = add <2 x i64> %132, %121
  %139 = add <2 x i64> %133, %123
  %140 = add <2 x i64> %138, %136
  %141 = add <2 x i64> %139, %137
  %142 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %142, align 8, !tbaa !6
  %143 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %143, align 8, !tbaa !6
  %144 = add nuw i64 %125, 4
  %145 = icmp eq i64 %144, %111
  br i1 %145, label %146, label %124, !llvm.loop !18

146:                                              ; preds = %124
  %147 = icmp eq i64 %108, %111
  br i1 %147, label %178, label %148

148:                                              ; preds = %106, %146
  %149 = phi i64 [ 0, %106 ], [ %111, %146 ]
  br label %241

150:                                              ; preds = %59, %150
  %151 = phi i32 [ %175, %150 ], [ %60, %59 ]
  %152 = phi i32 [ %176, %150 ], [ %61, %59 ]
  %153 = shl nuw i32 1, %152
  %154 = sext i32 %153 to i64
  %155 = and i64 %7, %154
  %156 = icmp eq i64 %155, 0
  %157 = select i1 %156, i32 %151, i32 %152
  %158 = add nsw i32 %152, -1
  %159 = shl nuw i32 1, %158
  %160 = sext i32 %159 to i64
  %161 = and i64 %7, %160
  %162 = icmp eq i64 %161, 0
  %163 = select i1 %162, i32 %157, i32 %158
  %164 = add nsw i32 %152, -2
  %165 = shl nuw i32 1, %164
  %166 = sext i32 %165 to i64
  %167 = and i64 %7, %166
  %168 = icmp eq i64 %167, 0
  %169 = select i1 %168, i32 %163, i32 %164
  %170 = add nsw i32 %152, -3
  %171 = shl nuw i32 1, %170
  %172 = sext i32 %171 to i64
  %173 = and i64 %7, %172
  %174 = icmp eq i64 %173, 0
  %175 = select i1 %174, i32 %169, i32 %170
  %176 = add nsw i32 %152, -4
  %177 = icmp sgt i32 %152, 3
  br i1 %177, label %150, label %63, !llvm.loop !21

178:                                              ; preds = %241, %146, %86
  %179 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %180 = load i64*, i64** %179, align 8, !tbaa !13
  %181 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %182 = load i64*, i64** %181, align 8, !tbaa !10
  %183 = ptrtoint i64* %180 to i64
  %184 = ptrtoint i64* %182 to i64
  %185 = sub i64 %183, %184
  %186 = and i64 %95, %2
  %187 = lshr i64 %186, %97
  %188 = icmp ne i64 %187, 0
  %189 = zext i1 %188 to i32
  %190 = shl nuw i32 %189, %64
  %191 = sext i32 %190 to i64
  %192 = icmp eq i64 %185, 0
  br i1 %192, label %265, label %193

193:                                              ; preds = %178
  %194 = ashr exact i64 %185, 3
  %195 = call i64 @llvm.umax.i64(i64 %194, i64 1)
  %196 = icmp ult i64 %195, 4
  br i1 %196, label %235, label %197

197:                                              ; preds = %193
  %198 = and i64 %195, -4
  %199 = insertelement <2 x i64> poison, i64 %67, i32 0
  %200 = shufflevector <2 x i64> %199, <2 x i64> poison, <2 x i32> zeroinitializer
  %201 = insertelement <2 x i64> poison, i64 %67, i32 0
  %202 = shufflevector <2 x i64> %201, <2 x i64> poison, <2 x i32> zeroinitializer
  %203 = insertelement <2 x i64> poison, i64 %101, i32 0
  %204 = shufflevector <2 x i64> %203, <2 x i64> poison, <2 x i32> zeroinitializer
  %205 = insertelement <2 x i64> poison, i64 %101, i32 0
  %206 = shufflevector <2 x i64> %205, <2 x i64> poison, <2 x i32> zeroinitializer
  %207 = insertelement <2 x i64> poison, i64 %191, i32 0
  %208 = shufflevector <2 x i64> %207, <2 x i64> poison, <2 x i32> zeroinitializer
  %209 = insertelement <2 x i64> poison, i64 %191, i32 0
  %210 = shufflevector <2 x i64> %209, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %211

211:                                              ; preds = %211, %197
  %212 = phi i64 [ 0, %197 ], [ %231, %211 ]
  %213 = getelementptr inbounds i64, i64* %182, i64 %212
  %214 = bitcast i64* %213 to <2 x i64>*
  %215 = load <2 x i64>, <2 x i64>* %214, align 8, !tbaa !6
  %216 = getelementptr inbounds i64, i64* %213, i64 2
  %217 = bitcast i64* %216 to <2 x i64>*
  %218 = load <2 x i64>, <2 x i64>* %217, align 8, !tbaa !6
  %219 = and <2 x i64> %215, %200
  %220 = and <2 x i64> %218, %202
  %221 = and <2 x i64> %215, %204
  %222 = and <2 x i64> %218, %206
  %223 = shl <2 x i64> %221, <i64 1, i64 1>
  %224 = shl <2 x i64> %222, <i64 1, i64 1>
  %225 = add <2 x i64> %219, %208
  %226 = add <2 x i64> %220, %210
  %227 = add <2 x i64> %225, %223
  %228 = add <2 x i64> %226, %224
  %229 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %229, align 8, !tbaa !6
  %230 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> %228, <2 x i64>* %230, align 8, !tbaa !6
  %231 = add nuw i64 %212, 4
  %232 = icmp eq i64 %231, %198
  br i1 %232, label %233, label %211, !llvm.loop !22

233:                                              ; preds = %211
  %234 = icmp eq i64 %195, %198
  br i1 %234, label %263, label %235

235:                                              ; preds = %193, %233
  %236 = phi i64 [ 0, %193 ], [ %198, %233 ]
  br label %252

237:                                              ; preds = %63
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %240 = load i64*, i64** %239, align 8, !tbaa !10
  br label %348

241:                                              ; preds = %148, %241
  %242 = phi i64 [ %250, %241 ], [ %149, %148 ]
  %243 = getelementptr inbounds i64, i64* %90, i64 %242
  %244 = load i64, i64* %243, align 8, !tbaa !6
  %245 = and i64 %244, %67
  %246 = and i64 %244, %101
  %247 = shl i64 %246, 1
  %248 = add i64 %245, %104
  %249 = add i64 %248, %247
  store i64 %249, i64* %243, align 8, !tbaa !6
  %250 = add nuw i64 %242, 1
  %251 = icmp eq i64 %250, %108
  br i1 %251, label %178, label %241, !llvm.loop !23

252:                                              ; preds = %235, %252
  %253 = phi i64 [ %261, %252 ], [ %236, %235 ]
  %254 = getelementptr inbounds i64, i64* %182, i64 %253
  %255 = load i64, i64* %254, align 8, !tbaa !6
  %256 = and i64 %255, %67
  %257 = and i64 %255, %101
  %258 = shl i64 %257, 1
  %259 = add i64 %256, %191
  %260 = add i64 %259, %258
  store i64 %260, i64* %254, align 8, !tbaa !6
  %261 = add nuw i64 %253, 1
  %262 = icmp eq i64 %261, %195
  br i1 %262, label %263, label %252, !llvm.loop !25

263:                                              ; preds = %252, %233
  %264 = icmp sgt i64 %185, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %178, %263
  %266 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %267 = load i64*, i64** %266, align 8, !tbaa !14
  br label %328

268:                                              ; preds = %263
  %269 = lshr exact i64 %185, 3
  %270 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %271 = load i64*, i64** %270, align 8, !tbaa !14
  br label %272

272:                                              ; preds = %318, %268
  %273 = phi i64* [ %319, %318 ], [ %271, %268 ]
  %274 = phi i64* [ %320, %318 ], [ %90, %268 ]
  %275 = phi i64* [ %323, %318 ], [ %88, %268 ]
  %276 = phi i64* [ %321, %318 ], [ %271, %268 ]
  %277 = phi i64 [ %325, %318 ], [ %269, %268 ]
  %278 = phi i64* [ %324, %318 ], [ %182, %268 ]
  %279 = icmp eq i64* %275, %276
  br i1 %279, label %282, label %280

280:                                              ; preds = %272
  %281 = load i64, i64* %278, align 8, !tbaa !6
  store i64 %281, i64* %275, align 8, !tbaa !6
  br label %318

282:                                              ; preds = %272
  %283 = ptrtoint i64* %275 to i64
  %284 = ptrtoint i64* %274 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 3
  %287 = icmp eq i64 %285, 9223372036854775800
  br i1 %287, label %288, label %290

288:                                              ; preds = %282
  store i64* %275, i64** %87, align 8, !tbaa !13
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %289 unwind label %341

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %282
  %291 = icmp eq i64 %285, 0
  %292 = select i1 %291, i64 1, i64 %286
  %293 = add nsw i64 %292, %286
  %294 = icmp ult i64 %293, %286
  %295 = icmp ugt i64 %293, 1152921504606846975
  %296 = or i1 %294, %295
  %297 = select i1 %296, i64 1152921504606846975, i64 %293
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %290
  %300 = shl nuw nsw i64 %297, 3
  %301 = invoke noalias nonnull i8* @_Znwm(i64 %300) #16
          to label %302 unwind label %339

302:                                              ; preds = %299
  %303 = bitcast i8* %301 to i64*
  br label %304

304:                                              ; preds = %302, %290
  %305 = phi i64* [ %303, %302 ], [ null, %290 ]
  %306 = getelementptr inbounds i64, i64* %305, i64 %286
  %307 = load i64, i64* %278, align 8, !tbaa !6
  store i64 %307, i64* %306, align 8, !tbaa !6
  %308 = icmp sgt i64 %285, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %304
  %310 = bitcast i64* %305 to i8*
  %311 = bitcast i64* %274 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %310, i8* align 8 %311, i64 %285, i1 false) #15
  br label %312

312:                                              ; preds = %309, %304
  %313 = icmp eq i64* %274, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %312
  %315 = bitcast i64* %274 to i8*
  tail call void @_ZdlPv(i8* nonnull %315) #15
  br label %316

316:                                              ; preds = %314, %312
  %317 = getelementptr inbounds i64, i64* %305, i64 %297
  br label %318

318:                                              ; preds = %316, %280
  %319 = phi i64* [ %273, %280 ], [ %317, %316 ]
  %320 = phi i64* [ %274, %280 ], [ %305, %316 ]
  %321 = phi i64* [ %276, %280 ], [ %317, %316 ]
  %322 = phi i64* [ %275, %280 ], [ %306, %316 ]
  %323 = getelementptr inbounds i64, i64* %322, i64 1
  %324 = getelementptr inbounds i64, i64* %278, i64 1
  %325 = add nsw i64 %277, -1
  %326 = icmp sgt i64 %277, 1
  br i1 %326, label %272, label %327, !llvm.loop !26

327:                                              ; preds = %318
  store i64* %323, i64** %87, align 8, !tbaa !13
  br label %328

328:                                              ; preds = %265, %327
  %329 = phi i64* [ %319, %327 ], [ %267, %265 ]
  %330 = phi i64* [ %323, %327 ], [ %88, %265 ]
  %331 = phi i64* [ %320, %327 ], [ %90, %265 ]
  %332 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %331, i64** %332, align 8, !tbaa !10
  %333 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %330, i64** %333, align 8, !tbaa !13
  %334 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %329, i64** %334, align 8, !tbaa !14
  %335 = icmp eq i64* %182, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %328
  %337 = bitcast i64* %182 to i8*
  tail call void @_ZdlPv(i8* nonnull %337) #15
  br label %338

338:                                              ; preds = %336, %328
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #15
  br label %355

339:                                              ; preds = %299
  %340 = landingpad { i8*, i32 }
          cleanup
  store i64* %275, i64** %87, align 8, !tbaa !13
  br label %343

341:                                              ; preds = %288
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi { i8*, i32 } [ %340, %339 ], [ %342, %341 ]
  %345 = icmp eq i64* %182, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %343
  %347 = bitcast i64* %182 to i8*
  tail call void @_ZdlPv(i8* nonnull %347) #15
  br label %348

348:                                              ; preds = %346, %343, %237
  %349 = phi i64* [ %240, %237 ], [ %274, %343 ], [ %274, %346 ]
  %350 = phi { i8*, i32 } [ %238, %237 ], [ %344, %343 ], [ %344, %346 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #15
  %351 = icmp eq i64* %349, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %348
  %353 = bitcast i64* %349 to i8*
  tail call void @_ZdlPv(i8* nonnull %353) #15
  br label %354

354:                                              ; preds = %348, %352
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #15
  br label %356

355:                                              ; preds = %27, %12, %338
  ret void

356:                                              ; preds = %38, %354
  %357 = phi { i8*, i32 } [ %350, %354 ], [ %39, %38 ]
  resume { i8*, i32 } %357
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %9 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #15
  %10 = load i32, i32* %2, align 4, !tbaa !27
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* %3, align 4, !tbaa !27
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %1, align 4, !tbaa !27
  call void @_Z17GrayCodeGeneratoryyi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i64 %11, i64 %13, i32 %14)
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !15
  %19 = icmp eq i64* %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %30

22:                                               ; preds = %0
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i64* [ %16, %22 ], [ %28, %24 ]
  %26 = load i64, i64* %25, align 8, !tbaa !6
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %26)
  %28 = getelementptr inbounds i64, i64* %25, i64 1
  %29 = icmp eq i64* %28, %18
  br i1 %29, label %30, label %24

30:                                               ; preds = %24, %20
  %31 = icmp eq i64* %16, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast i64* %16 to i8*
  call void @_ZdlPv(i8* nonnull %33) #15
  br label %34

34:                                               ; preds = %30, %32
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s161662498.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i64 0, i64 65}
!6 = !{!7, !7, i64 0}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIySaIyEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!11, !12, i64 16}
!15 = !{!12, !12, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19, !20}
!23 = distinct !{!23, !19, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !19, !24, !20}
!26 = distinct !{!26, !19}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !8, i64 0}
