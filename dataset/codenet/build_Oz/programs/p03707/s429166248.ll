; ModuleID = 'Project_CodeNet_C++1400/p03707/s429166248.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s429166248.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429166248.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #10
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = shl nsw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = shl nsw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  %20 = mul nuw i64 %18, %15
  %21 = alloca i32, i64 %20, align 16
  %22 = bitcast i32* %21 to i8*
  %23 = shl nuw i64 %20, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %43, %0
  %25 = phi i64 [ %44, %43 ], [ 0, %0 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = shl nuw nsw i64 %25, 1
  %31 = mul nuw nsw i64 %30, %18
  br label %38

32:                                               ; preds = %24
  %33 = shl nsw i32 %26, 1
  %34 = load i32, i32* %2, align 4
  %35 = shl nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = sext i32 %33 to i64
  br label %54

38:                                               ; preds = %29, %45
  %39 = phi i64 [ 0, %29 ], [ %53, %45 ]
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #9
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #10
  %47 = load i8, i8* %4, align 1, !tbaa !11
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, -48
  %50 = shl nuw nsw i64 %39, 1
  %51 = add nuw nsw i64 %31, %50
  %52 = getelementptr inbounds i32, i32* %21, i64 %51
  store i32 %49, i32* %52, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #9
  %53 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

54:                                               ; preds = %73, %32
  %55 = phi i64 [ 0, %32 ], [ %58, %73 ]
  %56 = icmp slt i64 %55, %37
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 2
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %33, %59
  %61 = mul nuw nsw i64 %55, %18
  %62 = mul nuw nsw i64 %58, %18
  %63 = or i64 %55, 1
  %64 = mul nuw nsw i64 %63, %18
  %65 = getelementptr inbounds i32, i32* %21, i64 %61
  br label %73

66:                                               ; preds = %54
  %67 = zext i32 %33 to i64
  %68 = zext i32 %35 to i64
  %69 = mul nuw i64 %68, %67
  %70 = alloca i32, i64 %69, align 16
  %71 = bitcast i32* %70 to i8*
  %72 = shl nuw i64 %69, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %71, i8 0, i64 %72, i1 false)
  br label %102

73:                                               ; preds = %92, %57
  %74 = phi i64 [ 0, %57 ], [ %89, %92 ]
  %75 = icmp slt i64 %74, %36
  br i1 %75, label %76, label %54, !llvm.loop !13

76:                                               ; preds = %73
  br i1 %60, label %77, label %88

77:                                               ; preds = %76
  %78 = add nuw nsw i64 %61, %74
  %79 = getelementptr inbounds i32, i32* %21, i64 %78
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = add nuw nsw i64 %62, %74
  %82 = getelementptr inbounds i32, i32* %21, i64 %81
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = and i32 %83, %80
  %85 = sub nsw i32 0, %84
  %86 = add nuw nsw i64 %64, %74
  %87 = getelementptr inbounds i32, i32* %21, i64 %86
  store i32 %85, i32* %87, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %77, %76
  %89 = add nuw nsw i64 %74, 2
  %90 = trunc i64 %89 to i32
  %91 = icmp sgt i32 %35, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88, %93
  br label %73, !llvm.loop !14

93:                                               ; preds = %88
  %94 = getelementptr inbounds i32, i32* %65, i64 %74
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %65, i64 %89
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = and i32 %97, %95
  %99 = sub nsw i32 0, %98
  %100 = or i64 %74, 1
  %101 = getelementptr inbounds i32, i32* %65, i64 %100
  store i32 %99, i32* %101, align 4, !tbaa !5
  br label %92

102:                                              ; preds = %120, %66
  %103 = phi i64 [ %121, %120 ], [ 1, %66 ]
  %104 = icmp slt i64 %103, %37
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = add nsw i64 %103, -1
  %107 = mul nuw nsw i64 %106, %68
  %108 = getelementptr inbounds i32, i32* %70, i64 %107
  %109 = mul nuw nsw i64 %103, %68
  %110 = getelementptr inbounds i32, i32* %70, i64 %109
  %111 = mul nuw nsw i64 %106, %18
  br label %117

112:                                              ; preds = %102
  %113 = bitcast i32* %5 to i8*
  %114 = bitcast i32* %6 to i8*
  %115 = bitcast i32* %7 to i8*
  %116 = bitcast i32* %8 to i8*
  br label %138

117:                                              ; preds = %105, %122
  %118 = phi i64 [ 1, %105 ], [ %137, %122 ]
  %119 = icmp slt i64 %118, %36
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !15

122:                                              ; preds = %117
  %123 = getelementptr inbounds i32, i32* %108, i64 %118
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i64 %118, -1
  %126 = getelementptr inbounds i32, i32* %110, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %124
  %129 = getelementptr inbounds i32, i32* %108, i64 %125
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sub i32 %128, %130
  %132 = add nuw nsw i64 %111, %125
  %133 = getelementptr inbounds i32, i32* %21, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %131, %134
  %136 = getelementptr inbounds i32, i32* %110, i64 %118
  store i32 %135, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !16

138:                                              ; preds = %112, %143
  %139 = phi i32 [ %177, %143 ], [ 0, %112 ]
  %140 = load i32, i32* %3, align 4, !tbaa !5
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  call void @llvm.stackrestore(i8* %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 0

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #9
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8) #10
  %145 = load i32, i32* %7, align 4, !tbaa !5
  %146 = shl nsw i32 %145, 1
  %147 = add nsw i32 %146, -1
  %148 = load i32, i32* %8, align 4, !tbaa !5
  %149 = shl nsw i32 %148, 1
  %150 = add nsw i32 %149, -1
  %151 = load i32, i32* %5, align 4, !tbaa !5
  %152 = shl nsw i32 %151, 1
  %153 = add nsw i32 %152, -2
  %154 = load i32, i32* %6, align 4, !tbaa !5
  %155 = shl nsw i32 %154, 1
  %156 = add nsw i32 %155, -2
  %157 = sext i32 %147 to i64
  %158 = mul nsw i64 %157, %68
  %159 = getelementptr inbounds i32, i32* %70, i64 %158
  %160 = sext i32 %150 to i64
  %161 = getelementptr inbounds i32, i32* %159, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sext i32 %156 to i64
  %164 = getelementptr inbounds i32, i32* %159, i64 %163
  %165 = load i32, i32* %164, align 8, !tbaa !5
  %166 = sext i32 %153 to i64
  %167 = mul nsw i64 %166, %68
  %168 = getelementptr inbounds i32, i32* %70, i64 %167
  %169 = getelementptr inbounds i32, i32* %168, i64 %160
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %168, i64 %163
  %172 = load i32, i32* %171, align 8, !tbaa !5
  %173 = add i32 %165, %170
  %174 = sub i32 %162, %173
  %175 = add i32 %174, %172
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %175) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #9
  %177 = add nuw nsw i32 %139, 1
  br label %138, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s429166248.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
