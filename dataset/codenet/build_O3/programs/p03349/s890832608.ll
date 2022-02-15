; ModuleID = 'Project_CodeNet_C++1400/p03349/s890832608.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s890832608.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@binom = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%i %i %i\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%i\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890832608.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, -1
  br i1 %10, label %202, label %11

11:                                               ; preds = %0
  %12 = icmp slt i32 %8, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = add nuw i32 %8, 2
  %15 = zext i32 %14 to i64
  br label %180

16:                                               ; preds = %11
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %202

17:                                               ; preds = %199
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = sext i32 %9 to i64
  %21 = icmp slt i32 %18, 1
  %22 = icmp sgt i32 %8, -1
  %23 = icmp sgt i32 %18, -1
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %202

25:                                               ; preds = %17
  %26 = zext i32 %18 to i64
  %27 = add nuw i32 %8, 2
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %26, 1
  %30 = and i64 %29, 8589934584
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = zext i32 %18 to i64
  %35 = icmp ult i32 %18, 7
  %36 = and i64 %29, 8589934584
  %37 = sub nsw i64 %26, %36
  %38 = and i64 %33, 3
  %39 = icmp ult i64 %31, 24
  %40 = and i64 %33, 4611686018427387900
  %41 = icmp eq i64 %38, 0
  %42 = icmp eq i64 %29, %36
  %43 = and i64 %34, 1
  %44 = icmp eq i32 %18, 1
  %45 = and i64 %34, 4294967294
  %46 = icmp eq i64 %43, 0
  br label %47

47:                                               ; preds = %25, %130
  %48 = phi i64 [ 1, %25 ], [ %131, %130 ]
  %49 = icmp eq i64 %48, 1
  %50 = add nsw i64 %48, -2
  br i1 %49, label %51, label %142

51:                                               ; preds = %47
  br i1 %35, label %101, label %52

52:                                               ; preds = %51
  br i1 %39, label %86, label %53

53:                                               ; preds = %52, %53
  %54 = phi i64 [ %83, %53 ], [ 0, %52 ]
  %55 = phi i64 [ %84, %53 ], [ %40, %52 ]
  %56 = sub i64 %26, %54
  %57 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %56
  %58 = getelementptr inbounds i32, i32* %57, i64 -3
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 -7
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %54, 8
  %63 = sub i64 %26, %62
  %64 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %63
  %65 = getelementptr inbounds i32, i32* %64, i64 -3
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 -7
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = or i64 %54, 16
  %70 = sub i64 %26, %69
  %71 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 -3
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 -7
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %54, 24
  %77 = sub i64 %26, %76
  %78 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %77
  %79 = getelementptr inbounds i32, i32* %78, i64 -3
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 -7
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = add nuw i64 %54, 32
  %84 = add i64 %55, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %53, !llvm.loop !9

86:                                               ; preds = %53, %52
  %87 = phi i64 [ 0, %52 ], [ %83, %53 ]
  br i1 %41, label %100, label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %97, %88 ], [ %87, %86 ]
  %90 = phi i64 [ %98, %88 ], [ %38, %86 ]
  %91 = sub i64 %26, %89
  %92 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %91
  %93 = getelementptr inbounds i32, i32* %92, i64 -3
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 -7
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = add nuw i64 %89, 8
  %98 = add i64 %90, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %88, !llvm.loop !12

100:                                              ; preds = %88, %86
  br i1 %42, label %133, label %101

101:                                              ; preds = %51, %100
  %102 = phi i64 [ %26, %51 ], [ %37, %100 ]
  br label %137

103:                                              ; preds = %134, %103
  %104 = phi i32 [ %116, %103 ], [ %136, %134 ]
  %105 = phi i64 [ %118, %103 ], [ 1, %134 ]
  %106 = phi i64 [ %119, %103 ], [ %45, %134 ]
  %107 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %48, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %104
  %110 = srem i32 %109, %9
  %111 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %48, i64 %105
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = add nuw nsw i64 %105, 1
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %48, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %110
  %116 = srem i32 %115, %9
  %117 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %48, i64 %112
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i64 %105, 2
  %119 = add i64 %106, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %103, !llvm.loop !14

121:                                              ; preds = %103, %134
  %122 = phi i32 [ %136, %134 ], [ %116, %103 ]
  %123 = phi i64 [ 1, %134 ], [ %118, %103 ]
  br i1 %46, label %130, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %48, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %122
  %128 = srem i32 %127, %9
  %129 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %48, i64 %123
  store i32 %128, i32* %129, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %124, %121, %133
  %131 = add nuw nsw i64 %48, 1
  %132 = icmp eq i64 %131, %28
  br i1 %132, label %202, label %47, !llvm.loop !15

133:                                              ; preds = %177, %137, %100
  br i1 %21, label %130, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %48, i64 0
  %136 = load i32, i32* %135, align 4, !tbaa !5
  br i1 %44, label %121, label %103

137:                                              ; preds = %101, %137
  %138 = phi i64 [ %141, %137 ], [ %102, %101 ]
  %139 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %138
  store i32 1, i32* %139, align 4, !tbaa !5
  %140 = icmp sgt i64 %138, 0
  %141 = add nsw i64 %138, -1
  br i1 %140, label %137, label %133, !llvm.loop !16

142:                                              ; preds = %47, %177
  %143 = phi i64 [ %178, %177 ], [ %19, %47 ]
  %144 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %48, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %146, %142
  %147 = phi i32 [ %174, %146 ], [ %145, %142 ]
  %148 = phi i64 [ %175, %146 ], [ 1, %142 ]
  %149 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %148, i64 %19
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %148, i64 %143
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sub nsw i32 %150, %152
  %154 = icmp slt i32 %153, 0
  %155 = select i1 %154, i32 %9, i32 0
  %156 = add nsw i32 %155, %153
  %157 = add nsw i64 %148, -1
  %158 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %50, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = sext i32 %156 to i64
  %162 = mul nsw i64 %161, %160
  %163 = srem i64 %162, %20
  %164 = sub nsw i64 %48, %148
  %165 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %164, i64 %143
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %163, %167
  %169 = srem i64 %168, %20
  %170 = trunc i64 %169 to i32
  %171 = add i32 %147, %170
  %172 = icmp slt i32 %171, %9
  %173 = select i1 %172, i32 0, i32 %9
  %174 = sub nsw i32 %171, %173
  store i32 %174, i32* %144, align 4, !tbaa !5
  %175 = add nuw nsw i64 %148, 1
  %176 = icmp eq i64 %175, %48
  br i1 %176, label %177, label %146, !llvm.loop !18

177:                                              ; preds = %146
  %178 = add nsw i64 %143, -1
  %179 = icmp sgt i64 %143, 0
  br i1 %179, label %142, label %133, !llvm.loop !19

180:                                              ; preds = %13, %199
  %181 = phi i64 [ 0, %13 ], [ %200, %199 ]
  %182 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %181, i64 0
  store i32 1, i32* %182, align 4, !tbaa !5
  %183 = icmp eq i64 %181, 0
  br i1 %183, label %199, label %184

184:                                              ; preds = %180
  %185 = add nuw i64 %181, 4294967295
  %186 = and i64 %185, 4294967295
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ 1, %184 ], [ %197, %187 ]
  %189 = add nsw i64 %188, -1
  %190 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %186, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %186, i64 %188
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %191
  %195 = srem i32 %194, %9
  %196 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @binom, i64 0, i64 %181, i64 %188
  store i32 %195, i32* %196, align 4, !tbaa !5
  %197 = add nuw nsw i64 %188, 1
  %198 = icmp eq i64 %197, %15
  br i1 %198, label %199, label %187, !llvm.loop !20

199:                                              ; preds = %187, %180
  %200 = add nuw nsw i64 %181, 1
  %201 = icmp eq i64 %200, %15
  br i1 %201, label %17, label %180, !llvm.loop !21

202:                                              ; preds = %130, %0, %16, %17
  %203 = add nsw i32 %8, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %204, i64 0
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s890832608.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
