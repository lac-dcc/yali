; ModuleID = 'Project_CodeNet_C++1400/p03097/s528702887.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s528702887.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17>>>::_Vector_impl_data" = type { %"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"* }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"bitset::flip\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528702887.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4cropSt6bitsetILm17EEi(i64 %0, i32 %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = shl nsw i32 -1, %1
  %4 = xor i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = add nsw i32 %1, 1
  %7 = shl nsw i32 -1, %6
  %8 = xor i32 %7, 131072
  %9 = zext i32 %8 to i64
  %10 = and i64 %5, %0
  %11 = and i64 %9, %0
  %12 = lshr i64 %11, 1
  %13 = add nuw nsw i64 %12, %10
  %14 = and i64 %13, 131071
  ret i64 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6insertSt6bitsetILm17EEii(i64 %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %4 = shl nsw i32 -1, %2
  %5 = xor i32 %4, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %4 to i64
  %8 = and i64 %6, %0
  %9 = and i64 %7, %0
  %10 = shl nuw nsw i64 %9, 1
  %11 = shl i32 %1, %2
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %8, %12
  %14 = add nuw nsw i64 %13, %10
  %15 = and i64 %14, 131071
  ret i64 %15
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z17GrayCodeGeneratorSt6bitsetILm17EES0_i(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  store i64 %1, i64* %13, align 8
  %14 = getelementptr inbounds i8, i8* %12, i64 8
  %15 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %12, i8** %15, align 8, !tbaa !5
  %16 = bitcast %"class.std::bitset"** %10 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !10
  %17 = bitcast %"class.std::bitset"** %11 to i8**
  store i8* %14, i8** %17, align 8, !tbaa !11
  %18 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %19 unwind label %30

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, i8* %18, i64 8
  %21 = bitcast i8* %20 to i64*
  store i64 %2, i64* %21, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15) #14
  %22 = bitcast i8* %12 to i64*
  %23 = bitcast i8* %18 to i64*
  %24 = load i64, i64* %22, align 8, !alias.scope !15, !noalias !12
  store i64 %24, i64* %23, align 8, !alias.scope !12, !noalias !15
  %25 = getelementptr inbounds i8, i8* %18, i64 16
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %26 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %26, align 8, !tbaa !5
  %27 = bitcast %"class.std::bitset"** %10 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !10
  %28 = getelementptr inbounds i8, i8* %18, i64 16
  %29 = bitcast %"class.std::bitset"** %11 to i8**
  store i8* %28, i8** %29, align 8, !tbaa !11
  br label %448

30:                                               ; preds = %8
  %31 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %449

32:                                               ; preds = %4
  %33 = add nsw i32 %3, -1
  %34 = icmp sgt i32 %3, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = and i32 %3, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = and i32 %33, 63
  %40 = zext i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = and i64 %41, %1
  %43 = icmp ne i64 %42, 0
  %44 = and i64 %41, %2
  %45 = icmp ne i64 %44, 0
  %46 = xor i1 %43, %45
  %47 = select i1 %46, i32 %33, i32 undef
  %48 = add nsw i32 %3, -2
  br label %49

49:                                               ; preds = %38, %35
  %50 = phi i32 [ %33, %35 ], [ %48, %38 ]
  %51 = phi i32 [ undef, %35 ], [ %47, %38 ]
  %52 = icmp eq i32 %3, 1
  br i1 %52, label %53, label %147

53:                                               ; preds = %49, %147, %32
  %54 = phi i32 [ undef, %32 ], [ %51, %49 ], [ %168, %147 ]
  %55 = shl nsw i32 -1, %54
  %56 = xor i32 %55, -1
  %57 = zext i32 %56 to i64
  %58 = add nsw i32 %54, 1
  %59 = shl nsw i32 -1, %58
  %60 = xor i32 %59, 131072
  %61 = zext i32 %60 to i64
  %62 = and i64 %57, %1
  %63 = and i64 %61, %1
  %64 = lshr i64 %63, 1
  %65 = add nuw nsw i64 %64, %62
  %66 = and i64 %65, 131071
  %67 = add nsw i32 %3, -2
  %68 = sext i32 %67 to i64
  %69 = icmp ugt i32 %67, 16
  br i1 %69, label %70, label %71

70:                                               ; preds = %53
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i64 %68, i64 17) #16
  unreachable

71:                                               ; preds = %53
  %72 = and i64 %61, %2
  %73 = lshr i64 %72, 1
  %74 = and i64 %57, %2
  %75 = add nuw nsw i64 %73, %74
  %76 = and i64 %75, 131071
  %77 = shl nuw nsw i64 1, %68
  %78 = xor i64 %66, %77
  %79 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #14
  call void @_Z17GrayCodeGeneratorSt6bitsetILm17EES0_i(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i64 %66, i64 %78, i32 %33)
  %80 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %80) #14
  invoke void @_Z17GrayCodeGeneratorSt6bitsetILm17EES0_i(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i64 %78, i64 %76, i32 %33)
          to label %81 unwind label %233

81:                                               ; preds = %71
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %83 = load %"class.std::bitset"*, %"class.std::bitset"** %82, align 8, !tbaa !10
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = load %"class.std::bitset"*, %"class.std::bitset"** %84, align 8, !tbaa !5
  %86 = ptrtoint %"class.std::bitset"* %83 to i64
  %87 = ptrtoint %"class.std::bitset"* %85 to i64
  %88 = sub i64 %86, %87
  %89 = lshr exact i64 %88, 3
  %90 = trunc i64 %89 to i32
  %91 = and i32 %54, 63
  %92 = zext i32 %91 to i64
  %93 = shl nuw i64 1, %92
  %94 = and i64 %93, %1
  %95 = icmp ne i64 %94, 0
  %96 = zext i1 %95 to i32
  %97 = zext i32 %55 to i64
  %98 = shl nuw i32 %96, %54
  %99 = zext i32 %98 to i64
  %100 = icmp sgt i32 %90, 0
  br i1 %100, label %101, label %171

101:                                              ; preds = %81
  %102 = and i64 %89, 4294967295
  %103 = icmp ult i64 %102, 4
  br i1 %103, label %145, label %104

104:                                              ; preds = %101
  %105 = and i64 %89, 3
  %106 = sub nsw i64 %102, %105
  %107 = insertelement <2 x i64> poison, i64 %57, i32 0
  %108 = shufflevector <2 x i64> %107, <2 x i64> poison, <2 x i32> zeroinitializer
  %109 = insertelement <2 x i64> poison, i64 %57, i32 0
  %110 = shufflevector <2 x i64> %109, <2 x i64> poison, <2 x i32> zeroinitializer
  %111 = insertelement <2 x i64> poison, i64 %97, i32 0
  %112 = shufflevector <2 x i64> %111, <2 x i64> poison, <2 x i32> zeroinitializer
  %113 = insertelement <2 x i64> poison, i64 %97, i32 0
  %114 = shufflevector <2 x i64> %113, <2 x i64> poison, <2 x i32> zeroinitializer
  %115 = insertelement <2 x i64> poison, i64 %99, i32 0
  %116 = shufflevector <2 x i64> %115, <2 x i64> poison, <2 x i32> zeroinitializer
  %117 = insertelement <2 x i64> poison, i64 %99, i32 0
  %118 = shufflevector <2 x i64> %117, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %119

119:                                              ; preds = %119, %104
  %120 = phi i64 [ 0, %104 ], [ %141, %119 ]
  %121 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %85, i64 %120, i32 0, i32 0
  %122 = bitcast i64* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 8
  %124 = getelementptr inbounds i64, i64* %121, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 8
  %127 = and <2 x i64> %123, %108
  %128 = and <2 x i64> %126, %110
  %129 = and <2 x i64> %123, %112
  %130 = and <2 x i64> %126, %114
  %131 = shl nuw nsw <2 x i64> %129, <i64 1, i64 1>
  %132 = shl nuw nsw <2 x i64> %130, <i64 1, i64 1>
  %133 = add nuw nsw <2 x i64> %127, %116
  %134 = add nuw nsw <2 x i64> %128, %118
  %135 = add nuw nsw <2 x i64> %133, %131
  %136 = add nuw nsw <2 x i64> %134, %132
  %137 = and <2 x i64> %135, <i64 131071, i64 131071>
  %138 = and <2 x i64> %136, <i64 131071, i64 131071>
  %139 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %139, align 8
  %140 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %140, align 8
  %141 = add nuw i64 %120, 4
  %142 = icmp eq i64 %141, %106
  br i1 %142, label %143, label %119, !llvm.loop !17

143:                                              ; preds = %119
  %144 = icmp eq i64 %105, 0
  br i1 %144, label %171, label %145

145:                                              ; preds = %101, %143
  %146 = phi i64 [ 0, %101 ], [ %106, %143 ]
  br label %237

147:                                              ; preds = %49, %147
  %148 = phi i32 [ %168, %147 ], [ %51, %49 ]
  %149 = phi i32 [ %169, %147 ], [ %50, %49 ]
  %150 = and i32 %149, 63
  %151 = zext i32 %150 to i64
  %152 = shl nuw i64 1, %151
  %153 = and i64 %152, %1
  %154 = icmp ne i64 %153, 0
  %155 = and i64 %152, %2
  %156 = icmp ne i64 %155, 0
  %157 = xor i1 %154, %156
  %158 = select i1 %157, i32 %149, i32 %148
  %159 = add nsw i32 %149, -1
  %160 = and i32 %159, 63
  %161 = zext i32 %160 to i64
  %162 = shl nuw i64 1, %161
  %163 = and i64 %162, %1
  %164 = icmp ne i64 %163, 0
  %165 = and i64 %162, %2
  %166 = icmp ne i64 %165, 0
  %167 = xor i1 %164, %166
  %168 = select i1 %167, i32 %159, i32 %158
  %169 = add nsw i32 %149, -2
  %170 = icmp sgt i32 %149, 1
  br i1 %170, label %147, label %53, !llvm.loop !20

171:                                              ; preds = %237, %143, %81
  %172 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %173 = load %"class.std::bitset"*, %"class.std::bitset"** %172, align 8, !tbaa !10
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %175 = load %"class.std::bitset"*, %"class.std::bitset"** %174, align 8, !tbaa !5
  %176 = ptrtoint %"class.std::bitset"* %173 to i64
  %177 = ptrtoint %"class.std::bitset"* %175 to i64
  %178 = sub i64 %176, %177
  %179 = lshr exact i64 %178, 3
  %180 = trunc i64 %179 to i32
  %181 = and i64 %93, %2
  %182 = icmp ne i64 %181, 0
  %183 = zext i1 %182 to i32
  %184 = shl nuw i32 %183, %54
  %185 = zext i32 %184 to i64
  %186 = icmp sgt i32 %180, 0
  br i1 %186, label %187, label %261

187:                                              ; preds = %171
  %188 = and i64 %179, 4294967295
  %189 = icmp ult i64 %188, 4
  br i1 %189, label %231, label %190

190:                                              ; preds = %187
  %191 = and i64 %179, 3
  %192 = sub nsw i64 %188, %191
  %193 = insertelement <2 x i64> poison, i64 %57, i32 0
  %194 = shufflevector <2 x i64> %193, <2 x i64> poison, <2 x i32> zeroinitializer
  %195 = insertelement <2 x i64> poison, i64 %57, i32 0
  %196 = shufflevector <2 x i64> %195, <2 x i64> poison, <2 x i32> zeroinitializer
  %197 = insertelement <2 x i64> poison, i64 %97, i32 0
  %198 = shufflevector <2 x i64> %197, <2 x i64> poison, <2 x i32> zeroinitializer
  %199 = insertelement <2 x i64> poison, i64 %97, i32 0
  %200 = shufflevector <2 x i64> %199, <2 x i64> poison, <2 x i32> zeroinitializer
  %201 = insertelement <2 x i64> poison, i64 %185, i32 0
  %202 = shufflevector <2 x i64> %201, <2 x i64> poison, <2 x i32> zeroinitializer
  %203 = insertelement <2 x i64> poison, i64 %185, i32 0
  %204 = shufflevector <2 x i64> %203, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %205

205:                                              ; preds = %205, %190
  %206 = phi i64 [ 0, %190 ], [ %227, %205 ]
  %207 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %175, i64 %206, i32 0, i32 0
  %208 = bitcast i64* %207 to <2 x i64>*
  %209 = load <2 x i64>, <2 x i64>* %208, align 8
  %210 = getelementptr inbounds i64, i64* %207, i64 2
  %211 = bitcast i64* %210 to <2 x i64>*
  %212 = load <2 x i64>, <2 x i64>* %211, align 8
  %213 = and <2 x i64> %209, %194
  %214 = and <2 x i64> %212, %196
  %215 = and <2 x i64> %209, %198
  %216 = and <2 x i64> %212, %200
  %217 = shl nuw nsw <2 x i64> %215, <i64 1, i64 1>
  %218 = shl nuw nsw <2 x i64> %216, <i64 1, i64 1>
  %219 = add nuw nsw <2 x i64> %213, %202
  %220 = add nuw nsw <2 x i64> %214, %204
  %221 = add nuw nsw <2 x i64> %219, %217
  %222 = add nuw nsw <2 x i64> %220, %218
  %223 = and <2 x i64> %221, <i64 131071, i64 131071>
  %224 = and <2 x i64> %222, <i64 131071, i64 131071>
  %225 = bitcast i64* %207 to <2 x i64>*
  store <2 x i64> %223, <2 x i64>* %225, align 8
  %226 = bitcast i64* %210 to <2 x i64>*
  store <2 x i64> %224, <2 x i64>* %226, align 8
  %227 = add nuw i64 %206, 4
  %228 = icmp eq i64 %227, %192
  br i1 %228, label %229, label %205, !llvm.loop !21

229:                                              ; preds = %205
  %230 = icmp eq i64 %191, 0
  br i1 %230, label %261, label %231

231:                                              ; preds = %187, %229
  %232 = phi i64 [ 0, %187 ], [ %192, %229 ]
  br label %249

233:                                              ; preds = %71
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %236 = load %"class.std::bitset"*, %"class.std::bitset"** %235, align 8, !tbaa !5
  br label %441

237:                                              ; preds = %145, %237
  %238 = phi i64 [ %247, %237 ], [ %146, %145 ]
  %239 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %85, i64 %238, i32 0, i32 0
  %240 = load i64, i64* %239, align 8
  %241 = and i64 %240, %57
  %242 = and i64 %240, %97
  %243 = shl nuw nsw i64 %242, 1
  %244 = add nuw nsw i64 %241, %99
  %245 = add nuw nsw i64 %244, %243
  %246 = and i64 %245, 131071
  store i64 %246, i64* %239, align 8
  %247 = add nuw nsw i64 %238, 1
  %248 = icmp eq i64 %247, %102
  br i1 %248, label %171, label %237, !llvm.loop !22

249:                                              ; preds = %231, %249
  %250 = phi i64 [ %259, %249 ], [ %232, %231 ]
  %251 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %175, i64 %250, i32 0, i32 0
  %252 = load i64, i64* %251, align 8
  %253 = and i64 %252, %57
  %254 = and i64 %252, %97
  %255 = shl nuw nsw i64 %254, 1
  %256 = add nuw nsw i64 %253, %185
  %257 = add nuw nsw i64 %256, %255
  %258 = and i64 %257, 131071
  store i64 %258, i64* %251, align 8
  %259 = add nuw nsw i64 %250, 1
  %260 = icmp eq i64 %259, %188
  br i1 %260, label %261, label %249, !llvm.loop !24

261:                                              ; preds = %249, %229, %171
  %262 = icmp sgt i64 %178, 0
  br i1 %262, label %263, label %418

263:                                              ; preds = %261
  %264 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %265 = bitcast %"class.std::vector"* %5 to i8**
  br label %266

266:                                              ; preds = %410, %263
  %267 = phi %"class.std::bitset"* [ %411, %410 ], [ %83, %263 ]
  %268 = phi i64 [ %413, %410 ], [ %179, %263 ]
  %269 = phi %"class.std::bitset"* [ %412, %410 ], [ %175, %263 ]
  %270 = load %"class.std::bitset"*, %"class.std::bitset"** %264, align 8, !tbaa !11
  %271 = icmp eq %"class.std::bitset"* %267, %270
  br i1 %271, label %278, label %272

272:                                              ; preds = %266
  %273 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %269, i64 0, i32 0, i32 0
  %274 = getelementptr %"class.std::bitset", %"class.std::bitset"* %267, i64 0, i32 0, i32 0
  %275 = load i64, i64* %273, align 8
  store i64 %275, i64* %274, align 8
  %276 = load %"class.std::bitset"*, %"class.std::bitset"** %82, align 8, !tbaa !10
  %277 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %276, i64 1
  store %"class.std::bitset"* %277, %"class.std::bitset"** %82, align 8, !tbaa !10
  br label %410

278:                                              ; preds = %266
  %279 = load %"class.std::bitset"*, %"class.std::bitset"** %84, align 8, !tbaa !5
  %280 = ptrtoint %"class.std::bitset"* %267 to i64
  %281 = ptrtoint %"class.std::bitset"* %279 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 3
  %284 = icmp eq i64 %282, 9223372036854775800
  br i1 %284, label %285, label %287

285:                                              ; preds = %278
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %286 unwind label %433

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %278
  %288 = icmp eq i64 %282, 0
  %289 = select i1 %288, i64 1, i64 %283
  %290 = add nsw i64 %289, %283
  %291 = icmp ult i64 %290, %283
  %292 = icmp ugt i64 %290, 1152921504606846975
  %293 = or i1 %291, %292
  %294 = select i1 %293, i64 1152921504606846975, i64 %290
  %295 = shl nuw nsw i64 %294, 3
  %296 = invoke noalias nonnull i8* @_Znwm(i64 %295) #15
          to label %297 unwind label %431

297:                                              ; preds = %287
  %298 = bitcast i8* %296 to %"class.std::bitset"*
  %299 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %269, i64 0, i32 0, i32 0
  %300 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %298, i64 %283, i32 0, i32 0
  %301 = load i64, i64* %299, align 8
  store i64 %301, i64* %300, align 8
  %302 = icmp eq %"class.std::bitset"* %279, %267
  br i1 %302, label %402, label %303

303:                                              ; preds = %297
  %304 = add i64 %280, -8
  %305 = sub i64 %304, %281
  %306 = lshr i64 %305, 3
  %307 = add nuw nsw i64 %306, 1
  %308 = icmp ult i64 %305, 24
  br i1 %308, label %390, label %309

309:                                              ; preds = %303
  %310 = and i64 %307, 4611686018427387900
  %311 = getelementptr %"class.std::bitset", %"class.std::bitset"* %298, i64 %310
  %312 = getelementptr %"class.std::bitset", %"class.std::bitset"* %279, i64 %310
  %313 = add nsw i64 %310, -4
  %314 = lshr exact i64 %313, 2
  %315 = add nuw nsw i64 %314, 1
  %316 = and i64 %315, 3
  %317 = icmp ult i64 %313, 12
  br i1 %317, label %369, label %318

318:                                              ; preds = %309
  %319 = and i64 %315, 9223372036854775804
  br label %320

320:                                              ; preds = %320, %318
  %321 = phi i64 [ 0, %318 ], [ %366, %320 ]
  %322 = phi i64 [ %319, %318 ], [ %367, %320 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #14
  %323 = getelementptr %"class.std::bitset", %"class.std::bitset"* %279, i64 %321, i32 0, i32 0
  %324 = getelementptr %"class.std::bitset", %"class.std::bitset"* %298, i64 %321, i32 0, i32 0
  %325 = bitcast i64* %323 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 8, !alias.scope !28, !noalias !25
  %327 = getelementptr i64, i64* %323, i64 2
  %328 = bitcast i64* %327 to <2 x i64>*
  %329 = load <2 x i64>, <2 x i64>* %328, align 8, !alias.scope !28, !noalias !25
  %330 = bitcast i64* %324 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %330, align 8, !alias.scope !25, !noalias !28
  %331 = getelementptr i64, i64* %324, i64 2
  %332 = bitcast i64* %331 to <2 x i64>*
  store <2 x i64> %329, <2 x i64>* %332, align 8, !alias.scope !25, !noalias !28
  %333 = or i64 %321, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #14
  %334 = getelementptr %"class.std::bitset", %"class.std::bitset"* %279, i64 %333, i32 0, i32 0
  %335 = getelementptr %"class.std::bitset", %"class.std::bitset"* %298, i64 %333, i32 0, i32 0
  %336 = bitcast i64* %334 to <2 x i64>*
  %337 = load <2 x i64>, <2 x i64>* %336, align 8, !alias.scope !32, !noalias !30
  %338 = getelementptr i64, i64* %334, i64 2
  %339 = bitcast i64* %338 to <2 x i64>*
  %340 = load <2 x i64>, <2 x i64>* %339, align 8, !alias.scope !32, !noalias !30
  %341 = bitcast i64* %335 to <2 x i64>*
  store <2 x i64> %337, <2 x i64>* %341, align 8, !alias.scope !30, !noalias !32
  %342 = getelementptr i64, i64* %335, i64 2
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %340, <2 x i64>* %343, align 8, !alias.scope !30, !noalias !32
  %344 = or i64 %321, 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #14
  %345 = getelementptr %"class.std::bitset", %"class.std::bitset"* %279, i64 %344, i32 0, i32 0
  %346 = getelementptr %"class.std::bitset", %"class.std::bitset"* %298, i64 %344, i32 0, i32 0
  %347 = bitcast i64* %345 to <2 x i64>*
  %348 = load <2 x i64>, <2 x i64>* %347, align 8, !alias.scope !36, !noalias !34
  %349 = getelementptr i64, i64* %345, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  %351 = load <2 x i64>, <2 x i64>* %350, align 8, !alias.scope !36, !noalias !34
  %352 = bitcast i64* %346 to <2 x i64>*
  store <2 x i64> %348, <2 x i64>* %352, align 8, !alias.scope !34, !noalias !36
  %353 = getelementptr i64, i64* %346, i64 2
  %354 = bitcast i64* %353 to <2 x i64>*
  store <2 x i64> %351, <2 x i64>* %354, align 8, !alias.scope !34, !noalias !36
  %355 = or i64 %321, 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  %356 = getelementptr %"class.std::bitset", %"class.std::bitset"* %279, i64 %355, i32 0, i32 0
  %357 = getelementptr %"class.std::bitset", %"class.std::bitset"* %298, i64 %355, i32 0, i32 0
  %358 = bitcast i64* %356 to <2 x i64>*
  %359 = load <2 x i64>, <2 x i64>* %358, align 8, !alias.scope !40, !noalias !38
  %360 = getelementptr i64, i64* %356, i64 2
  %361 = bitcast i64* %360 to <2 x i64>*
  %362 = load <2 x i64>, <2 x i64>* %361, align 8, !alias.scope !40, !noalias !38
  %363 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %363, align 8, !alias.scope !38, !noalias !40
  %364 = getelementptr i64, i64* %357, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %362, <2 x i64>* %365, align 8, !alias.scope !38, !noalias !40
  %366 = add nuw i64 %321, 16
  %367 = add i64 %322, -4
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %320, !llvm.loop !42

369:                                              ; preds = %320, %309
  %370 = phi i64 [ 0, %309 ], [ %366, %320 ]
  %371 = icmp eq i64 %316, 0
  br i1 %371, label %388, label %372

372:                                              ; preds = %369, %372
  %373 = phi i64 [ %385, %372 ], [ %370, %369 ]
  %374 = phi i64 [ %386, %372 ], [ %316, %369 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #14
  %375 = getelementptr %"class.std::bitset", %"class.std::bitset"* %279, i64 %373, i32 0, i32 0
  %376 = getelementptr %"class.std::bitset", %"class.std::bitset"* %298, i64 %373, i32 0, i32 0
  %377 = bitcast i64* %375 to <2 x i64>*
  %378 = load <2 x i64>, <2 x i64>* %377, align 8, !alias.scope !28, !noalias !25
  %379 = getelementptr i64, i64* %375, i64 2
  %380 = bitcast i64* %379 to <2 x i64>*
  %381 = load <2 x i64>, <2 x i64>* %380, align 8, !alias.scope !28, !noalias !25
  %382 = bitcast i64* %376 to <2 x i64>*
  store <2 x i64> %378, <2 x i64>* %382, align 8, !alias.scope !25, !noalias !28
  %383 = getelementptr i64, i64* %376, i64 2
  %384 = bitcast i64* %383 to <2 x i64>*
  store <2 x i64> %381, <2 x i64>* %384, align 8, !alias.scope !25, !noalias !28
  %385 = add nuw i64 %373, 4
  %386 = add i64 %374, -1
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %372, !llvm.loop !43

388:                                              ; preds = %372, %369
  %389 = icmp eq i64 %307, %310
  br i1 %389, label %402, label %390

390:                                              ; preds = %303, %388
  %391 = phi %"class.std::bitset"* [ %298, %303 ], [ %311, %388 ]
  %392 = phi %"class.std::bitset"* [ %279, %303 ], [ %312, %388 ]
  br label %393

393:                                              ; preds = %390, %393
  %394 = phi %"class.std::bitset"* [ %400, %393 ], [ %391, %390 ]
  %395 = phi %"class.std::bitset"* [ %399, %393 ], [ %392, %390 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28) #14
  %396 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %395, i64 0, i32 0, i32 0
  %397 = getelementptr %"class.std::bitset", %"class.std::bitset"* %394, i64 0, i32 0, i32 0
  %398 = load i64, i64* %396, align 8, !alias.scope !28, !noalias !25
  store i64 %398, i64* %397, align 8, !alias.scope !25, !noalias !28
  %399 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %395, i64 1
  %400 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %394, i64 1
  %401 = icmp eq %"class.std::bitset"* %399, %267
  br i1 %401, label %402, label %393, !llvm.loop !45

402:                                              ; preds = %393, %388, %297
  %403 = phi %"class.std::bitset"* [ %298, %297 ], [ %311, %388 ], [ %400, %393 ]
  %404 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %403, i64 1
  %405 = icmp eq %"class.std::bitset"* %279, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %402
  %407 = bitcast %"class.std::bitset"* %279 to i8*
  tail call void @_ZdlPv(i8* nonnull %407) #14
  br label %408

408:                                              ; preds = %406, %402
  store i8* %296, i8** %265, align 8, !tbaa !5
  store %"class.std::bitset"* %404, %"class.std::bitset"** %82, align 8, !tbaa !10
  %409 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %298, i64 %294
  store %"class.std::bitset"* %409, %"class.std::bitset"** %264, align 8, !tbaa !11
  br label %410

410:                                              ; preds = %408, %272
  %411 = phi %"class.std::bitset"* [ %277, %272 ], [ %404, %408 ]
  %412 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %269, i64 1
  %413 = add nsw i64 %268, -1
  %414 = icmp sgt i64 %268, 1
  br i1 %414, label %266, label %415, !llvm.loop !46

415:                                              ; preds = %410
  %416 = load %"class.std::bitset"*, %"class.std::bitset"** %84, align 8, !tbaa !5
  %417 = load %"class.std::bitset"*, %"class.std::bitset"** %174, align 8, !tbaa !5
  br label %418

418:                                              ; preds = %415, %261
  %419 = phi %"class.std::bitset"* [ %417, %415 ], [ %175, %261 ]
  %420 = phi %"class.std::bitset"* [ %411, %415 ], [ %83, %261 ]
  %421 = phi %"class.std::bitset"* [ %416, %415 ], [ %85, %261 ]
  %422 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::bitset"* %421, %"class.std::bitset"** %422, align 8, !tbaa !5
  %423 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::bitset"* %420, %"class.std::bitset"** %423, align 8, !tbaa !10
  %424 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %425 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %426 = load %"class.std::bitset"*, %"class.std::bitset"** %425, align 8, !tbaa !11
  store %"class.std::bitset"* %426, %"class.std::bitset"** %424, align 8, !tbaa !11
  %427 = icmp eq %"class.std::bitset"* %419, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %418
  %429 = bitcast %"class.std::bitset"* %419 to i8*
  tail call void @_ZdlPv(i8* nonnull %429) #14
  br label %430

430:                                              ; preds = %428, %418
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #14
  br label %448

431:                                              ; preds = %287
  %432 = landingpad { i8*, i32 }
          cleanup
  br label %435

433:                                              ; preds = %285
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %435

435:                                              ; preds = %433, %431
  %436 = phi { i8*, i32 } [ %432, %431 ], [ %434, %433 ]
  %437 = load %"class.std::bitset"*, %"class.std::bitset"** %174, align 8, !tbaa !5
  %438 = icmp eq %"class.std::bitset"* %437, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %435
  %440 = bitcast %"class.std::bitset"* %437 to i8*
  tail call void @_ZdlPv(i8* nonnull %440) #14
  br label %441

441:                                              ; preds = %439, %435, %233
  %442 = phi %"class.std::bitset"* [ %236, %233 ], [ %279, %435 ], [ %279, %439 ]
  %443 = phi { i8*, i32 } [ %234, %233 ], [ %436, %435 ], [ %436, %439 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #14
  %444 = icmp eq %"class.std::bitset"* %442, null
  br i1 %444, label %447, label %445

445:                                              ; preds = %441
  %446 = bitcast %"class.std::bitset"* %442 to i8*
  tail call void @_ZdlPv(i8* nonnull %446) #14
  br label %447

447:                                              ; preds = %441, %445
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #14
  br label %449

448:                                              ; preds = %19, %430
  ret void

449:                                              ; preds = %30, %447
  %450 = phi { i8*, i32 } [ %443, %447 ], [ %31, %30 ]
  resume { i8*, i32 } %450
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
  %9 = load i32, i32* %2, align 4, !tbaa !47
  %10 = and i32 %9, 131071
  %11 = load i32, i32* %3, align 4, !tbaa !47
  %12 = and i32 %11, 131071
  %13 = xor i32 %12, %10
  %14 = call i32 @llvm.ctpop.i32(i32 %13), !range !49
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %42

19:                                               ; preds = %0
  %20 = zext i32 %10 to i64
  %21 = zext i32 %12 to i64
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #14
  %24 = load i32, i32* %1, align 4, !tbaa !47
  call void @_Z17GrayCodeGeneratorSt6bitsetILm17EES0_i(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i64 %20, i64 %21, i32 %24)
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load %"class.std::bitset"*, %"class.std::bitset"** %25, align 8, !tbaa !50
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = load %"class.std::bitset"*, %"class.std::bitset"** %27, align 8, !tbaa !50
  %29 = icmp eq %"class.std::bitset"* %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %35, %19
  %31 = icmp eq %"class.std::bitset"* %26, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %"class.std::bitset"* %26 to i8*
  call void @_ZdlPv(i8* nonnull %33) #14
  br label %34

34:                                               ; preds = %30, %32
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  br label %42

35:                                               ; preds = %19, %35
  %36 = phi %"class.std::bitset"* [ %40, %35 ], [ %26, %19 ]
  %37 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %36, i64 0, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %38)
  %40 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %36, i64 1
  %41 = icmp eq %"class.std::bitset"* %40, %28
  br i1 %41, label %30, label %35

42:                                               ; preds = %34, %17
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s528702887.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

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
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18, !19}
!22 = distinct !{!22, !18, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !18, !23, !19}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !27, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!32 = !{!33}
!33 = distinct !{!33, !27, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!34 = !{!35}
!35 = distinct !{!35, !27, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!36 = !{!37}
!37 = distinct !{!37, !27, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!38 = !{!39}
!39 = distinct !{!39, !27, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!40 = !{!41}
!41 = distinct !{!41, !27, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!42 = distinct !{!42, !18, !19}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !18, !23, !19}
!46 = distinct !{!46, !18}
!47 = !{!48, !48, i64 0}
!48 = !{!"int", !8, i64 0}
!49 = !{i32 0, i32 18}
!50 = !{!7, !7, i64 0}
