; ModuleID = 'Project_CodeNet_C++1400/p03132/s901805103.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s901805103.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [5 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901805103.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %6

6:                                                ; preds = %19, %0
  %7 = phi i32 [ 1, %0 ], [ %48, %19 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 4), align 16
  %12 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 3), align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i64 %11, i64 %12
  %15 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 2), align 16
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i64 %14, i64 %15
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

19:                                               ; preds = %6
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %21 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 0), align 16, !tbaa !9
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %21, %23
  store i64 %24, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 0), align 16, !tbaa !9
  %25 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 1), align 8, !tbaa !9
  %26 = icmp slt i64 %25, %21
  %27 = select i1 %26, i64 %25, i64 %21
  %28 = icmp eq i32 %22, 0
  %29 = and i32 %22, 1
  %30 = select i1 %28, i32 2, i32 %29
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %27, %31
  store i64 %32, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 1), align 8, !tbaa !9
  %33 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 2), align 16, !tbaa !9
  %34 = icmp slt i64 %33, %27
  %35 = select i1 %34, i64 %33, i64 %27
  %36 = xor i32 %29, 1
  %37 = select i1 %28, i32 1, i32 %36
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %35, %38
  store i64 %39, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 2), align 16, !tbaa !9
  %40 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 3), align 8, !tbaa !9
  %41 = icmp slt i64 %40, %35
  %42 = select i1 %41, i64 %40, i64 %35
  %43 = add nsw i64 %42, %31
  store i64 %43, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 3), align 8, !tbaa !9
  %44 = load i64, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 4), align 16, !tbaa !9
  %45 = icmp slt i64 %44, %42
  %46 = select i1 %45, i64 %44, i64 %42
  %47 = add nsw i64 %46, %23
  store i64 %47, i64* getelementptr inbounds ([5 x i64], [5 x i64]* @f, i64 0, i64 4), align 16, !tbaa !9
  %48 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s901805103.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
