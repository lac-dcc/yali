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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
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
  %28 = sext i32 %20 to i64
  br label %29

29:                                               ; preds = %61, %0
  %30 = phi i64 [ %62, %61 ], [ %28, %0 ]
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = mul nsw i64 %15, %30
  %34 = add nuw nsw i64 %30, 1
  %35 = mul nsw i64 %15, %34
  %36 = and i64 %30, 4294967295
  br label %41

37:                                               ; preds = %29
  %38 = getelementptr inbounds i32, i32* %17, i64 %15
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39) #10
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

41:                                               ; preds = %63, %32
  %42 = phi i64 [ 0, %32 ], [ %56, %63 ]
  %43 = icmp eq i64 %42, %36
  br i1 %43, label %61, label %44

44:                                               ; preds = %41
  %45 = shl nuw nsw i64 %42, 1
  %46 = mul nuw nsw i64 %42, %13
  %47 = add nsw i64 %46, %33
  %48 = add nsw i64 %46, %35
  %49 = icmp eq i64 %42, 0
  %50 = trunc i64 %42 to i32
  %51 = add i32 %50, -1
  %52 = shl nsw i32 %51, 1
  %53 = zext i32 %51 to i64
  %54 = mul nuw nsw i64 %53, %13
  %55 = add nsw i64 %54, %35
  %56 = add nuw nsw i64 %42, 1
  %57 = shl nuw i64 %56, 1
  %58 = mul nuw nsw i64 %56, %13
  %59 = add nsw i64 %58, %35
  %60 = and i64 %57, 4294967294
  br label %63

61:                                               ; preds = %41
  %62 = add nsw i64 %30, -1
  br label %29, !llvm.loop !9

63:                                               ; preds = %44, %137
  %64 = phi i64 [ 0, %44 ], [ %138, %137 ]
  %65 = icmp sgt i64 %64, %25
  br i1 %65, label %41, label %66, !llvm.loop !11

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %64, %45
  %68 = trunc i64 %67 to i32
  %69 = icmp slt i32 %24, %68
  br i1 %69, label %81, label %70

70:                                               ; preds = %66
  %71 = add nsw i64 %47, %64
  %72 = getelementptr inbounds i32, i32* %17, i64 %71
  %73 = add nsw i64 %48, %67
  %74 = getelementptr inbounds i32, i32* %17, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = load i32, i32* %72, align 4, !tbaa !5
  %77 = add nsw i32 %76, %75
  %78 = icmp sgt i32 %77, 1000000006
  %79 = add nsw i32 %77, -1000000007
  %80 = select i1 %78, i32 %79, i32 %77
  store i32 %80, i32* %72, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %70, %66
  br i1 %49, label %104, label %82

82:                                               ; preds = %81
  %83 = trunc i64 %64 to i32
  %84 = add nsw i32 %52, %83
  %85 = icmp sgt i32 %84, %24
  br i1 %85, label %104, label %86

86:                                               ; preds = %82
  %87 = add nsw i64 %47, %64
  %88 = getelementptr inbounds i32, i32* %17, i64 %87
  %89 = sext i32 %84 to i64
  %90 = add nsw i64 %55, %89
  %91 = getelementptr inbounds i32, i32* %17, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %42, %93
  %95 = srem i64 %94, 1000000007
  %96 = mul nsw i64 %95, %42
  %97 = srem i64 %96, 1000000007
  %98 = trunc i64 %97 to i32
  %99 = load i32, i32* %88, align 4, !tbaa !5
  %100 = add nsw i32 %99, %98
  %101 = icmp sgt i32 %100, 1000000006
  %102 = add nsw i32 %100, -1000000007
  %103 = select i1 %101, i32 %102, i32 %100
  store i32 %103, i32* %88, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %86, %82, %81
  %105 = add nuw nsw i64 %64, %60
  %106 = trunc i64 %105 to i32
  %107 = icmp slt i32 %24, %106
  br i1 %107, label %119, label %108

108:                                              ; preds = %104
  %109 = add nsw i64 %47, %64
  %110 = getelementptr inbounds i32, i32* %17, i64 %109
  %111 = add nsw i64 %59, %105
  %112 = getelementptr inbounds i32, i32* %17, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = load i32, i32* %110, align 4, !tbaa !5
  %115 = add nsw i32 %114, %113
  %116 = icmp sgt i32 %115, 1000000006
  %117 = add nsw i32 %115, -1000000007
  %118 = select i1 %116, i32 %117, i32 %115
  store i32 %118, i32* %110, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %108, %104
  br i1 %69, label %137, label %120

120:                                              ; preds = %119
  %121 = add nsw i64 %47, %64
  %122 = getelementptr inbounds i32, i32* %17, i64 %121
  %123 = add nsw i64 %48, %67
  %124 = getelementptr inbounds i32, i32* %17, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = shl nsw i64 %126, 1
  %128 = srem i64 %127, 1000000007
  %129 = mul nsw i64 %128, %42
  %130 = srem i64 %129, 1000000007
  %131 = trunc i64 %130 to i32
  %132 = load i32, i32* %122, align 4, !tbaa !5
  %133 = add nsw i32 %132, %131
  %134 = icmp sgt i32 %133, 1000000006
  %135 = add nsw i32 %133, -1000000007
  %136 = select i1 %134, i32 %135, i32 %133
  store i32 %136, i32* %122, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %119, %120
  %138 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !12
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
define internal void @_GLOBAL__sub_I_s153950763.cpp() #8 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
