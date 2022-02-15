; ModuleID = 'Project_CodeNet_C++1400/p02974/s153950763.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s153950763.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153950763.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = add nsw i32 %6, 1
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %10
  %16 = mul i64 %15, %8
  %17 = alloca i32, i64 %16, align 16
  %18 = bitcast i32* %17 to i8*
  %19 = shl nuw i64 %16, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %18, i8 0, i64 %19, i1 false)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %15, %22
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %23, %25
  %27 = getelementptr inbounds i32, i32* %17, i64 %26
  store i32 1, i32* %27, align 4, !tbaa !5
  %28 = icmp slt i32 %20, 1
  %29 = icmp slt i32 %24, 0
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %0
  %32 = add nuw i32 %24, 1
  %33 = zext i32 %20 to i64
  %34 = zext i32 %32 to i64
  br label %35

35:                                               ; preds = %61, %31
  %36 = phi i64 [ %33, %31 ], [ %62, %61 ]
  %37 = mul nsw i64 %15, %36
  %38 = add nuw nsw i64 %36, 1
  %39 = mul nsw i64 %15, %38
  br label %44

40:                                               ; preds = %61, %0
  %41 = getelementptr inbounds i32, i32* %17, i64 %15
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

44:                                               ; preds = %35, %64
  %45 = phi i64 [ 0, %35 ], [ %57, %64 ]
  %46 = shl nuw nsw i64 %45, 1
  %47 = mul nuw nsw i64 %45, %13
  %48 = add nsw i64 %47, %37
  %49 = add nsw i64 %47, %39
  %50 = icmp eq i64 %45, 0
  %51 = trunc i64 %45 to i32
  %52 = add i32 %51, -1
  %53 = shl nsw i32 %52, 1
  %54 = zext i32 %52 to i64
  %55 = mul nuw nsw i64 %54, %13
  %56 = add nsw i64 %55, %39
  %57 = add nuw nsw i64 %45, 1
  %58 = shl nuw nsw i64 %57, 1
  %59 = mul nuw nsw i64 %57, %13
  %60 = add nsw i64 %59, %39
  br label %66

61:                                               ; preds = %64
  %62 = add nsw i64 %36, -1
  %63 = icmp sgt i64 %36, 1
  br i1 %63, label %35, label %40, !llvm.loop !9

64:                                               ; preds = %138
  %65 = icmp eq i64 %57, %36
  br i1 %65, label %61, label %44, !llvm.loop !11

66:                                               ; preds = %44, %138
  %67 = phi i64 [ 0, %44 ], [ %139, %138 ]
  %68 = add nuw nsw i64 %67, %46
  %69 = trunc i64 %68 to i32
  %70 = icmp slt i32 %24, %69
  br i1 %70, label %82, label %71

71:                                               ; preds = %66
  %72 = add nsw i64 %48, %67
  %73 = getelementptr inbounds i32, i32* %17, i64 %72
  %74 = add nsw i64 %49, %68
  %75 = getelementptr inbounds i32, i32* %17, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = load i32, i32* %73, align 4, !tbaa !5
  %78 = add nsw i32 %77, %76
  %79 = icmp sgt i32 %78, 1000000006
  %80 = add nsw i32 %78, -1000000007
  %81 = select i1 %79, i32 %80, i32 %78
  store i32 %81, i32* %73, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %71, %66
  br i1 %50, label %105, label %83

83:                                               ; preds = %82
  %84 = trunc i64 %67 to i32
  %85 = add nsw i32 %53, %84
  %86 = icmp sgt i32 %85, %24
  br i1 %86, label %105, label %87

87:                                               ; preds = %83
  %88 = add nsw i64 %48, %67
  %89 = getelementptr inbounds i32, i32* %17, i64 %88
  %90 = sext i32 %85 to i64
  %91 = add nsw i64 %56, %90
  %92 = getelementptr inbounds i32, i32* %17, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %45, %94
  %96 = srem i64 %95, 1000000007
  %97 = mul nsw i64 %96, %45
  %98 = srem i64 %97, 1000000007
  %99 = trunc i64 %98 to i32
  %100 = load i32, i32* %89, align 4, !tbaa !5
  %101 = add nsw i32 %100, %99
  %102 = icmp sgt i32 %101, 1000000006
  %103 = add nsw i32 %101, -1000000007
  %104 = select i1 %102, i32 %103, i32 %101
  store i32 %104, i32* %89, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %87, %83, %82
  %106 = add nuw nsw i64 %67, %58
  %107 = trunc i64 %106 to i32
  %108 = icmp slt i32 %24, %107
  br i1 %108, label %120, label %109

109:                                              ; preds = %105
  %110 = add nsw i64 %48, %67
  %111 = getelementptr inbounds i32, i32* %17, i64 %110
  %112 = add nsw i64 %60, %106
  %113 = getelementptr inbounds i32, i32* %17, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = load i32, i32* %111, align 4, !tbaa !5
  %116 = add nsw i32 %115, %114
  %117 = icmp sgt i32 %116, 1000000006
  %118 = add nsw i32 %116, -1000000007
  %119 = select i1 %117, i32 %118, i32 %116
  store i32 %119, i32* %111, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %109, %105
  br i1 %70, label %138, label %121

121:                                              ; preds = %120
  %122 = add nsw i64 %48, %67
  %123 = getelementptr inbounds i32, i32* %17, i64 %122
  %124 = add nsw i64 %49, %68
  %125 = getelementptr inbounds i32, i32* %17, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 1
  %129 = srem i64 %128, 1000000007
  %130 = mul nsw i64 %129, %45
  %131 = srem i64 %130, 1000000007
  %132 = trunc i64 %131 to i32
  %133 = load i32, i32* %123, align 4, !tbaa !5
  %134 = add nsw i32 %133, %132
  %135 = icmp sgt i32 %134, 1000000006
  %136 = add nsw i32 %134, -1000000007
  %137 = select i1 %135, i32 %136, i32 %134
  store i32 %137, i32* %123, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %120, %121
  %139 = add nuw nsw i64 %67, 1
  %140 = icmp eq i64 %139, %34
  br i1 %140, label %64, label %66, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s153950763.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!12 = distinct !{!12, !10}
