; ModuleID = 'Project_CodeNet_C++1400/p03880/s503252969.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s503252969.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32, i32)* }

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503252969.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpii(i32 %0, i32 %1) #3 {
  %3 = sub nsw i32 0, %0
  %4 = and i32 %3, %0
  %5 = sub nsw i32 0, %1
  %6 = and i32 %5, %1
  %7 = icmp sgt i32 %4, %6
  ret i1 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %199, label %4

4:                                                ; preds = %199, %0
  %5 = phi i32 [ %2, %0 ], [ %204, %199 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %6
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %109, label %9

9:                                                ; preds = %4
  %10 = tail call i64 @llvm.ctlz.i64(i64 %6, i1 true) #11, !range !9
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @a, i64 0, i64 0), i32* nonnull %7, i64 %12, i1 (i32, i32)* nonnull @_Z3cmpii)
  %13 = icmp sgt i32 %5, 16
  br i1 %13, label %14, label %70

14:                                               ; preds = %9, %41
  %15 = phi i64 [ %43, %41 ], [ 1, %9 ]
  %16 = phi i32* [ %17, %41 ], [ getelementptr inbounds ([100000 x i32], [100000 x i32]* @a, i64 0, i64 0), %9 ]
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %15
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %20 = sub nsw i32 0, %18
  %21 = and i32 %18, %20
  %22 = sub nsw i32 0, %19
  %23 = and i32 %19, %22
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = shl nsw i64 %15, 2
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 bitcast (i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @a, i64 0, i64 1) to i8*), i8* nonnull align 16 bitcast ([100000 x i32]* @a to i8*), i64 %26, i1 false) #11
  br label %41

27:                                               ; preds = %14
  %28 = load i32, i32* %16, align 4, !tbaa !5
  %29 = sub nsw i32 0, %28
  %30 = and i32 %28, %29
  %31 = icmp sgt i32 %21, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %27, %32
  %33 = phi i32 [ %37, %32 ], [ %28, %27 ]
  %34 = phi i32* [ %36, %32 ], [ %16, %27 ]
  %35 = phi i32* [ %34, %32 ], [ %17, %27 ]
  store i32 %33, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 -1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sub nsw i32 0, %37
  %39 = and i32 %37, %38
  %40 = icmp sgt i32 %21, %39
  br i1 %40, label %32, label %41, !llvm.loop !10

41:                                               ; preds = %32, %27, %25
  %42 = phi i32* [ getelementptr inbounds ([100000 x i32], [100000 x i32]* @a, i64 0, i64 0), %25 ], [ %17, %27 ], [ %34, %32 ]
  store i32 %18, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %15, 1
  %44 = icmp eq i64 %43, 16
  br i1 %44, label %45, label %14, !llvm.loop !12

45:                                               ; preds = %41
  %46 = icmp eq i32 %5, 16
  br i1 %46, label %109, label %47

47:                                               ; preds = %45, %66
  %48 = phi i32* [ %68, %66 ], [ getelementptr inbounds ([100000 x i32], [100000 x i32]* @a, i64 0, i64 16), %45 ]
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 -1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sub nsw i32 0, %49
  %53 = and i32 %49, %52
  %54 = sub nsw i32 0, %51
  %55 = and i32 %51, %54
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %47, %57
  %58 = phi i32 [ %62, %57 ], [ %51, %47 ]
  %59 = phi i32* [ %61, %57 ], [ %50, %47 ]
  %60 = phi i32* [ %59, %57 ], [ %48, %47 ]
  store i32 %58, i32* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 -1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 0, %62
  %64 = and i32 %62, %63
  %65 = icmp sgt i32 %53, %64
  br i1 %65, label %57, label %66, !llvm.loop !10

66:                                               ; preds = %57, %47
  %67 = phi i32* [ %48, %47 ], [ %59, %57 ]
  store i32 %49, i32* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %48, i64 1
  %69 = icmp eq i32* %68, %7
  br i1 %69, label %109, label %47, !llvm.loop !13

70:                                               ; preds = %9
  %71 = icmp eq i32 %5, 1
  br i1 %71, label %109, label %72

72:                                               ; preds = %70, %105
  %73 = phi i32* [ %107, %105 ], [ getelementptr inbounds ([100000 x i32], [100000 x i32]* @a, i64 0, i64 1), %70 ]
  %74 = phi i32* [ %73, %105 ], [ getelementptr inbounds ([100000 x i32], [100000 x i32]* @a, i64 0, i64 0), %70 ]
  %75 = load i32, i32* %73, align 4, !tbaa !5
  %76 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %77 = sub nsw i32 0, %75
  %78 = and i32 %75, %77
  %79 = sub nsw i32 0, %76
  %80 = and i32 %76, %79
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %72
  %83 = ptrtoint i32* %73 to i64
  %84 = sub i64 %83, ptrtoint ([100000 x i32]* @a to i64)
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %105, label %86

86:                                               ; preds = %82
  %87 = ashr exact i64 %84, 2
  %88 = sub nsw i64 2, %87
  %89 = getelementptr inbounds i32, i32* %74, i64 %88
  %90 = bitcast i32* %89 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %90, i8* nonnull align 16 bitcast ([100000 x i32]* @a to i8*), i64 %84, i1 false) #11
  br label %105

91:                                               ; preds = %72
  %92 = load i32, i32* %74, align 4, !tbaa !5
  %93 = sub nsw i32 0, %92
  %94 = and i32 %92, %93
  %95 = icmp sgt i32 %78, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %91, %96
  %97 = phi i32 [ %101, %96 ], [ %92, %91 ]
  %98 = phi i32* [ %100, %96 ], [ %74, %91 ]
  %99 = phi i32* [ %98, %96 ], [ %73, %91 ]
  store i32 %97, i32* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %98, i64 -1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sub nsw i32 0, %101
  %103 = and i32 %101, %102
  %104 = icmp sgt i32 %78, %103
  br i1 %104, label %96, label %105, !llvm.loop !10

105:                                              ; preds = %96, %91, %86, %82
  %106 = phi i32* [ getelementptr inbounds ([100000 x i32], [100000 x i32]* @a, i64 0, i64 0), %82 ], [ getelementptr inbounds ([100000 x i32], [100000 x i32]* @a, i64 0, i64 0), %86 ], [ %73, %91 ], [ %98, %96 ]
  store i32 %75, i32* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %73, i64 1
  %108 = icmp eq i32* %107, %7
  br i1 %108, label %109, label %72, !llvm.loop !12

109:                                              ; preds = %105, %66, %70, %45, %4
  %110 = load i32, i32* @n, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %223

112:                                              ; preds = %109
  %113 = zext i32 %110 to i64
  %114 = icmp ult i32 %110, 8
  br i1 %114, label %196, label %115

115:                                              ; preds = %112
  %116 = and i64 %113, 4294967288
  %117 = add nsw i64 %116, -8
  %118 = lshr exact i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 3
  %121 = icmp ult i64 %117, 24
  br i1 %121, label %167, label %122

122:                                              ; preds = %115
  %123 = and i64 %119, 4611686018427387900
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %164, %124 ]
  %126 = phi <4 x i32> [ zeroinitializer, %122 ], [ %162, %124 ]
  %127 = phi <4 x i32> [ zeroinitializer, %122 ], [ %163, %124 ]
  %128 = phi i64 [ %123, %122 ], [ %165, %124 ]
  %129 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %125
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = xor <4 x i32> %131, %126
  %136 = xor <4 x i32> %134, %127
  %137 = or i64 %125, 8
  %138 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = xor <4 x i32> %140, %135
  %145 = xor <4 x i32> %143, %136
  %146 = or i64 %125, 16
  %147 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 16, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 16, !tbaa !5
  %153 = xor <4 x i32> %149, %144
  %154 = xor <4 x i32> %152, %145
  %155 = or i64 %125, 24
  %156 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 16, !tbaa !5
  %162 = xor <4 x i32> %158, %153
  %163 = xor <4 x i32> %161, %154
  %164 = add nuw i64 %125, 32
  %165 = add i64 %128, -4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %124, !llvm.loop !14

167:                                              ; preds = %124, %115
  %168 = phi <4 x i32> [ undef, %115 ], [ %162, %124 ]
  %169 = phi <4 x i32> [ undef, %115 ], [ %163, %124 ]
  %170 = phi i64 [ 0, %115 ], [ %164, %124 ]
  %171 = phi <4 x i32> [ zeroinitializer, %115 ], [ %162, %124 ]
  %172 = phi <4 x i32> [ zeroinitializer, %115 ], [ %163, %124 ]
  %173 = icmp eq i64 %120, 0
  br i1 %173, label %190, label %174

174:                                              ; preds = %167, %174
  %175 = phi i64 [ %187, %174 ], [ %170, %167 ]
  %176 = phi <4 x i32> [ %185, %174 ], [ %171, %167 ]
  %177 = phi <4 x i32> [ %186, %174 ], [ %172, %167 ]
  %178 = phi i64 [ %188, %174 ], [ %120, %167 ]
  %179 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %175
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = xor <4 x i32> %181, %176
  %186 = xor <4 x i32> %184, %177
  %187 = add nuw i64 %175, 8
  %188 = add i64 %178, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %174, !llvm.loop !16

190:                                              ; preds = %174, %167
  %191 = phi <4 x i32> [ %168, %167 ], [ %185, %174 ]
  %192 = phi <4 x i32> [ %169, %167 ], [ %186, %174 ]
  %193 = xor <4 x i32> %192, %191
  %194 = call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %193)
  %195 = icmp eq i64 %116, %113
  br i1 %195, label %207, label %196

196:                                              ; preds = %112, %190
  %197 = phi i64 [ 0, %112 ], [ %116, %190 ]
  %198 = phi i32 [ 0, %112 ], [ %194, %190 ]
  br label %211

199:                                              ; preds = %0, %199
  %200 = phi i64 [ %203, %199 ], [ 0, %0 ]
  %201 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %200
  %202 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %201)
  %203 = add nuw nsw i64 %200, 1
  %204 = load i32, i32* @n, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %199, label %4, !llvm.loop !18

207:                                              ; preds = %211, %190
  %208 = phi i32 [ %194, %190 ], [ %216, %211 ]
  br i1 %111, label %209, label %219

209:                                              ; preds = %207
  %210 = zext i32 %110 to i64
  br label %228

211:                                              ; preds = %196, %211
  %212 = phi i64 [ %217, %211 ], [ %197, %196 ]
  %213 = phi i32 [ %216, %211 ], [ %198, %196 ]
  %214 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = xor i32 %215, %213
  %217 = add nuw nsw i64 %212, 1
  %218 = icmp eq i64 %217, %113
  br i1 %218, label %207, label %211, !llvm.loop !19

219:                                              ; preds = %228, %207
  %220 = phi i32 [ %208, %207 ], [ %241, %228 ]
  %221 = phi i32 [ 0, %207 ], [ %244, %228 ]
  %222 = icmp eq i32 %220, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %109, %219
  %224 = phi i32 [ %221, %219 ], [ 0, %109 ]
  br label %225

225:                                              ; preds = %219, %223
  %226 = phi i32 [ %224, %223 ], [ -1, %219 ]
  %227 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %226)
  ret i32 0

228:                                              ; preds = %209, %228
  %229 = phi i64 [ 0, %209 ], [ %245, %228 ]
  %230 = phi i32 [ 0, %209 ], [ %244, %228 ]
  %231 = phi i32 [ %208, %209 ], [ %241, %228 ]
  %232 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %229
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = sub nsw i32 0, %233
  %235 = and i32 %233, %234
  %236 = and i32 %235, %231
  %237 = icmp eq i32 %236, 0
  %238 = shl nsw i32 %235, 1
  %239 = add nsw i32 %238, -1
  %240 = select i1 %237, i32 0, i32 %239
  %241 = xor i32 %240, %231
  %242 = xor i1 %237, true
  %243 = zext i1 %242 to i32
  %244 = add nuw nsw i32 %230, %243
  %245 = add nuw nsw i64 %229, 1
  %246 = icmp eq i64 %245, %210
  br i1 %246, label %219, label %228, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %2, i1 (i32, i32)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint i32* %0 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = ptrtoint i32* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %142

11:                                               ; preds = %4, %138
  %12 = phi i64 [ %140, %138 ], [ %9, %4 ]
  %13 = phi i32* [ %122, %138 ], [ %1, %4 ]
  %14 = phi i64 [ %78, %138 ], [ %2, %4 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %77

16:                                               ; preds = %11
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %18, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17)
  br label %19

19:                                               ; preds = %16, %73
  %20 = phi i32* [ %21, %73 ], [ %13, %16 ]
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %23, i32* %21, align 4, !tbaa !5
  %24 = ptrtoint i32* %21 to i64
  %25 = sub i64 %24, %6
  %26 = ashr exact i64 %25, 2
  %27 = add nsw i64 %26, -1
  %28 = sdiv i64 %27, 2
  %29 = icmp sgt i64 %25, 8
  br i1 %29, label %30, label %45

30:                                               ; preds = %19, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %19 ]
  %32 = shl i64 %31, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %34, align 4, !tbaa !5
  %38 = load i32, i32* %36, align 4, !tbaa !5
  %39 = call zeroext i1 %3(i32 %37, i32 %38)
  %40 = select i1 %39, i64 %35, i64 %33
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %0, i64 %31
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = icmp slt i64 %40, %28
  br i1 %44, label %30, label %45, !llvm.loop !22

45:                                               ; preds = %30, %19
  %46 = phi i64 [ 0, %19 ], [ %40, %30 ]
  %47 = and i64 %25, 4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = add nsw i64 %26, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %0, i64 %46
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %53, %49, %45
  %60 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %59, %69
  %63 = phi i64 [ %65, %69 ], [ %60, %59 ]
  %64 = add nsw i64 %63, -1
  %65 = lshr i64 %64, 1
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call zeroext i1 %3(i32 %67, i32 %22)
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i32, i32* %66, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = icmp ult i64 %64, 2
  br i1 %72, label %73, label %62, !llvm.loop !23

73:                                               ; preds = %69, %62, %59
  %74 = phi i64 [ %60, %59 ], [ %63, %62 ], [ 0, %69 ]
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  store i32 %22, i32* %75, align 4, !tbaa !5
  %76 = icmp sgt i64 %25, 4
  br i1 %76, label %19, label %142, !llvm.loop !24

77:                                               ; preds = %11
  %78 = add nsw i64 %14, -1
  %79 = lshr i64 %12, 3
  %80 = getelementptr inbounds i32, i32* %0, i64 %79
  %81 = getelementptr inbounds i32, i32* %13, i64 -1
  %82 = load i32, i32* %7, align 4, !tbaa !5
  %83 = load i32, i32* %80, align 4, !tbaa !5
  %84 = tail call zeroext i1 %3(i32 %82, i32 %83)
  br i1 %84, label %85, label %101

85:                                               ; preds = %77
  %86 = load i32, i32* %80, align 4, !tbaa !5
  %87 = load i32, i32* %81, align 4, !tbaa !5
  %88 = tail call zeroext i1 %3(i32 %86, i32 %87)
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, i32* %0, align 4, !tbaa !5
  %91 = load i32, i32* %80, align 4, !tbaa !5
  store i32 %91, i32* %0, align 4, !tbaa !5
  store i32 %90, i32* %80, align 4, !tbaa !5
  br label %117

92:                                               ; preds = %85
  %93 = load i32, i32* %7, align 4, !tbaa !5
  %94 = load i32, i32* %81, align 4, !tbaa !5
  %95 = tail call zeroext i1 %3(i32 %93, i32 %94)
  %96 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %95, label %97, label %99

97:                                               ; preds = %92
  %98 = load i32, i32* %81, align 4, !tbaa !5
  store i32 %98, i32* %0, align 4, !tbaa !5
  store i32 %96, i32* %81, align 4, !tbaa !5
  br label %117

99:                                               ; preds = %92
  %100 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %100, i32* %0, align 4, !tbaa !5
  store i32 %96, i32* %7, align 4, !tbaa !5
  br label %117

101:                                              ; preds = %77
  %102 = load i32, i32* %7, align 4, !tbaa !5
  %103 = load i32, i32* %81, align 4, !tbaa !5
  %104 = tail call zeroext i1 %3(i32 %102, i32 %103)
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, i32* %0, align 4, !tbaa !5
  %107 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %107, i32* %0, align 4, !tbaa !5
  store i32 %106, i32* %7, align 4, !tbaa !5
  br label %117

108:                                              ; preds = %101
  %109 = load i32, i32* %80, align 4, !tbaa !5
  %110 = load i32, i32* %81, align 4, !tbaa !5
  %111 = tail call zeroext i1 %3(i32 %109, i32 %110)
  %112 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %111, label %113, label %115

113:                                              ; preds = %108
  %114 = load i32, i32* %81, align 4, !tbaa !5
  store i32 %114, i32* %0, align 4, !tbaa !5
  store i32 %112, i32* %81, align 4, !tbaa !5
  br label %117

115:                                              ; preds = %108
  %116 = load i32, i32* %80, align 4, !tbaa !5
  store i32 %116, i32* %0, align 4, !tbaa !5
  store i32 %112, i32* %80, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %113, %105, %99, %97, %89
  br label %118

118:                                              ; preds = %117, %135
  %119 = phi i32* [ %129, %135 ], [ %13, %117 ]
  %120 = phi i32* [ %126, %135 ], [ %7, %117 ]
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi i32* [ %120, %118 ], [ %126, %121 ]
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = load i32, i32* %0, align 4, !tbaa !5
  %125 = tail call zeroext i1 %3(i32 %123, i32 %124)
  %126 = getelementptr inbounds i32, i32* %122, i64 1
  br i1 %125, label %121, label %127, !llvm.loop !25

127:                                              ; preds = %121, %127
  %128 = phi i32* [ %129, %127 ], [ %119, %121 ]
  %129 = getelementptr inbounds i32, i32* %128, i64 -1
  %130 = load i32, i32* %0, align 4, !tbaa !5
  %131 = load i32, i32* %129, align 4, !tbaa !5
  %132 = tail call zeroext i1 %3(i32 %130, i32 %131)
  br i1 %132, label %127, label %133, !llvm.loop !26

133:                                              ; preds = %127
  %134 = icmp ult i32* %122, %129
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = load i32, i32* %122, align 4, !tbaa !5
  %137 = load i32, i32* %129, align 4, !tbaa !5
  store i32 %137, i32* %122, align 4, !tbaa !5
  store i32 %136, i32* %129, align 4, !tbaa !5
  br label %118, !llvm.loop !27

138:                                              ; preds = %133
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* nonnull %122, i32* %13, i64 %78, i1 (i32, i32)* %3)
  %139 = ptrtoint i32* %122 to i64
  %140 = sub i64 %139, %6
  %141 = icmp sgt i64 %140, 64
  br i1 %141, label %11, label %142, !llvm.loop !28

142:                                              ; preds = %138, %73, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %106, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %61

22:                                               ; preds = %9, %56
  %23 = phi i64 [ %60, %56 ], [ %11, %9 ]
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = load i1 (i32, i32)*, i1 (i32, i32)** %12, align 8, !tbaa.struct !29
  %27 = icmp sgt i64 %14, %23
  br i1 %27, label %28, label %56

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %38, %28 ], [ %23, %22 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = tail call zeroext i1 %26(i32 %35, i32 %36)
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = icmp slt i64 %38, %14
  br i1 %42, label %28, label %43, !llvm.loop !22

43:                                               ; preds = %28
  %44 = icmp sgt i64 %38, %23
  br i1 %44, label %45, label %56

45:                                               ; preds = %43, %52
  %46 = phi i64 [ %48, %52 ], [ %38, %43 ]
  %47 = add nsw i64 %46, -1
  %48 = sdiv i64 %47, 2
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = tail call zeroext i1 %26(i32 %50, i32 %25)
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load i32, i32* %49, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %0, i64 %46
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = icmp sgt i64 %48, %23
  br i1 %55, label %45, label %56, !llvm.loop !23

56:                                               ; preds = %45, %52, %22, %43
  %57 = phi i64 [ %38, %43 ], [ %23, %22 ], [ %48, %52 ], [ %46, %45 ]
  %58 = getelementptr inbounds i32, i32* %0, i64 %57
  store i32 %25, i32* %58, align 4, !tbaa !5
  %59 = icmp eq i64 %23, 0
  %60 = add nsw i64 %23, -1
  br i1 %59, label %106, label %22, !llvm.loop !32

61:                                               ; preds = %17, %101
  %62 = phi i64 [ %105, %101 ], [ %11, %17 ]
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = load i1 (i32, i32)*, i1 (i32, i32)** %12, align 8, !tbaa.struct !29
  %66 = icmp sgt i64 %14, %62
  br i1 %66, label %67, label %82

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %77, %67 ], [ %62, %61 ]
  %69 = shl i64 %68, 1
  %70 = add i64 %69, 2
  %71 = getelementptr inbounds i32, i32* %0, i64 %70
  %72 = or i64 %69, 1
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %71, align 4, !tbaa !5
  %75 = load i32, i32* %73, align 4, !tbaa !5
  %76 = tail call zeroext i1 %65(i32 %74, i32 %75)
  %77 = select i1 %76, i64 %72, i64 %70
  %78 = getelementptr inbounds i32, i32* %0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %0, i64 %68
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = icmp slt i64 %77, %14
  br i1 %81, label %67, label %82, !llvm.loop !22

82:                                               ; preds = %67, %61
  %83 = phi i64 [ %62, %61 ], [ %77, %67 ]
  %84 = icmp eq i64 %83, %11
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %86, i32* %21, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi i64 [ %19, %85 ], [ %83, %82 ]
  %89 = icmp sgt i64 %88, %62
  br i1 %89, label %90, label %101

90:                                               ; preds = %87, %97
  %91 = phi i64 [ %93, %97 ], [ %88, %87 ]
  %92 = add nsw i64 %91, -1
  %93 = sdiv i64 %92, 2
  %94 = getelementptr inbounds i32, i32* %0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = tail call zeroext i1 %65(i32 %95, i32 %64)
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load i32, i32* %94, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %0, i64 %91
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = icmp sgt i64 %93, %62
  br i1 %100, label %90, label %101, !llvm.loop !23

101:                                              ; preds = %90, %97, %87
  %102 = phi i64 [ %88, %87 ], [ %93, %97 ], [ %91, %90 ]
  %103 = getelementptr inbounds i32, i32* %0, i64 %102
  store i32 %64, i32* %103, align 4, !tbaa !5
  %104 = icmp eq i64 %62, 0
  %105 = add nsw i64 %62, -1
  br i1 %104, label %106, label %61, !llvm.loop !32

106:                                              ; preds = %56, %101, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s503252969.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.xor.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }

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
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !20, !15}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = !{i64 0, i64 8, !30}
!30 = !{!31, !31, i64 0}
!31 = !{!"any pointer", !7, i64 0}
!32 = distinct !{!32, !11}
