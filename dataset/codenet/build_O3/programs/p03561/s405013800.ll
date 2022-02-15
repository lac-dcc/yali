; ModuleID = 'Project_CodeNet_C++1400/p03561/s405013800.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s405013800.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@z = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405013800.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %0
  %10 = sdiv i32 %6, 2
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %220

14:                                               ; preds = %9, %14
  %15 = phi i32 [ %18, %14 ], [ 1, %9 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %16)
  %18 = add nuw nsw i32 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %14, label %220, !llvm.loop !9

21:                                               ; preds = %0
  %22 = add nsw i32 %6, 1
  %23 = sdiv i32 %22, 2
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 1
  %26 = add i32 %24, 1
  br i1 %25, label %89, label %27

27:                                               ; preds = %21
  %28 = zext i32 %26 to i64
  %29 = add nsw i64 %28, -1
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %87, label %31

31:                                               ; preds = %27
  %32 = and i64 %29, -8
  %33 = or i64 %32, 1
  %34 = insertelement <4 x i32> poison, i32 %23, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %23, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = add nsw i64 %32, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 3
  %42 = icmp ult i64 %38, 24
  br i1 %42, label %71, label %43

43:                                               ; preds = %31
  %44 = and i64 %40, 4611686018427387900
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %68, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %69, %45 ]
  %48 = or i64 %46, 1
  %49 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %46, 9
  %54 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %57, align 4, !tbaa !5
  %58 = or i64 %46, 17
  %59 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %46, 25
  %64 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %67, align 4, !tbaa !5
  %68 = add nuw i64 %46, 32
  %69 = add i64 %47, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %45, !llvm.loop !11

71:                                               ; preds = %45, %31
  %72 = phi i64 [ 0, %31 ], [ %68, %45 ]
  %73 = icmp eq i64 %41, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %82, %74 ], [ %72, %71 ]
  %76 = phi i64 [ %83, %74 ], [ %41, %71 ]
  %77 = or i64 %75, 1
  %78 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %81, align 4, !tbaa !5
  %82 = add nuw i64 %75, 8
  %83 = add i64 %76, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %74, !llvm.loop !13

85:                                               ; preds = %74, %71
  %86 = icmp eq i64 %29, %32
  br i1 %86, label %89, label %87

87:                                               ; preds = %27, %85
  %88 = phi i64 [ 1, %27 ], [ %33, %85 ]
  br label %100

89:                                               ; preds = %100, %85, %21
  %90 = add nsw i32 %24, -1
  %91 = sext i32 %24 to i64
  %92 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %91
  %93 = icmp ult i32 %26, 3
  br i1 %93, label %204, label %94

94:                                               ; preds = %89
  %95 = sdiv i32 %24, 2
  %96 = insertelement <4 x i32> poison, i32 %6, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  %98 = insertelement <4 x i32> poison, i32 %6, i32 0
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %105

100:                                              ; preds = %87, %100
  %101 = phi i64 [ %103, %100 ], [ %88, %87 ]
  %102 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %101
  store i32 %23, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %101, 1
  %104 = icmp eq i64 %103, %28
  br i1 %104, label %89, label %100, !llvm.loop !15

105:                                              ; preds = %94, %196
  %106 = phi i32 [ %197, %196 ], [ %90, %94 ]
  %107 = phi i32 [ %125, %196 ], [ %95, %94 ]
  %108 = load i32, i32* %92, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %105, %115
  %110 = phi i32 [ %108, %105 ], [ 0, %115 ]
  %111 = phi i32 [ %107, %105 ], [ %116, %115 ]
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = icmp sgt i32 %111, %110
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = sub nsw i32 %111, %110
  store i32 0, i32* %92, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %204, label %109, !llvm.loop !17

118:                                              ; preds = %113
  %119 = sub nsw i32 %110, %111
  store i32 %119, i32* %92, align 4, !tbaa !5
  br label %204

120:                                              ; preds = %109
  %121 = sext i32 %106 to i64
  %122 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %122, align 4, !tbaa !5
  %125 = add nsw i32 %111, -1
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %194, label %127

127:                                              ; preds = %120
  %128 = icmp slt i32 %106, %24
  br i1 %128, label %129, label %196, !llvm.loop !17

129:                                              ; preds = %127
  %130 = sub nsw i64 %91, %121
  %131 = icmp ult i64 %130, 8
  br i1 %131, label %192, label %132

132:                                              ; preds = %129
  %133 = and i64 %130, -8
  %134 = add nsw i64 %133, %121
  %135 = add nsw i64 %133, -8
  %136 = lshr exact i64 %135, 3
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 3
  %139 = icmp ult i64 %135, 24
  br i1 %139, label %175, label %140

140:                                              ; preds = %132
  %141 = and i64 %137, 4611686018427387900
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %172, %142 ]
  %144 = phi i64 [ %141, %140 ], [ %173, %142 ]
  %145 = add i64 %143, %121
  %146 = add nsw i64 %145, 1
  %147 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %148, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %150, align 4, !tbaa !5
  %151 = or i64 %143, 8
  %152 = add i64 %151, %121
  %153 = add nsw i64 %152, 1
  %154 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %157, align 4, !tbaa !5
  %158 = or i64 %143, 16
  %159 = add i64 %158, %121
  %160 = add nsw i64 %159, 1
  %161 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %164, align 4, !tbaa !5
  %165 = or i64 %143, 24
  %166 = add i64 %165, %121
  %167 = add nsw i64 %166, 1
  %168 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %171, align 4, !tbaa !5
  %172 = add nuw i64 %143, 32
  %173 = add i64 %144, -4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %142, !llvm.loop !18

175:                                              ; preds = %142, %132
  %176 = phi i64 [ 0, %132 ], [ %172, %142 ]
  %177 = icmp eq i64 %138, 0
  br i1 %177, label %190, label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %187, %178 ], [ %176, %175 ]
  %180 = phi i64 [ %188, %178 ], [ %138, %175 ]
  %181 = add i64 %179, %121
  %182 = add nsw i64 %181, 1
  %183 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %186, align 4, !tbaa !5
  %187 = add nuw i64 %179, 8
  %188 = add i64 %180, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %178, !llvm.loop !19

190:                                              ; preds = %178, %175
  %191 = icmp eq i64 %130, %133
  br i1 %191, label %196, label %192

192:                                              ; preds = %129, %190
  %193 = phi i64 [ %121, %129 ], [ %134, %190 ]
  br label %199

194:                                              ; preds = %120
  %195 = add nsw i32 %106, -1
  br label %196

196:                                              ; preds = %199, %190, %127, %194
  %197 = phi i32 [ %195, %194 ], [ %90, %127 ], [ %90, %190 ], [ %90, %199 ]
  %198 = icmp eq i32 %125, 0
  br i1 %198, label %204, label %105, !llvm.loop !17

199:                                              ; preds = %192, %199
  %200 = phi i64 [ %201, %199 ], [ %193, %192 ]
  %201 = add nsw i64 %200, 1
  %202 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %201
  store i32 %6, i32* %202, align 4, !tbaa !5
  %203 = icmp eq i64 %201, %91
  br i1 %203, label %196, label %199, !llvm.loop !20

204:                                              ; preds = %196, %115, %89, %118
  %205 = load i32, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @z, i64 0, i64 1), align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %205)
  %207 = load i32, i32* %1, align 4, !tbaa !5
  %208 = icmp slt i32 %207, 2
  br i1 %208, label %220, label %209

209:                                              ; preds = %204, %214
  %210 = phi i64 [ %216, %214 ], [ 2, %204 ]
  %211 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %220, label %214

214:                                              ; preds = %209
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %212)
  %216 = add nuw nsw i64 %210, 1
  %217 = load i32, i32* %1, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %210, %218
  br i1 %219, label %209, label %220, !llvm.loop !21

220:                                              ; preds = %209, %214, %14, %204, %9
  %221 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s405013800.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10, !16, !12}
!21 = distinct !{!21, !10}
