; ModuleID = 'Project_CodeNet_C++1400/p03735/s838518830.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s838518830.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }

$_ZSt14random_shuffleIP4nodeEvT_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@P = dso_local global [200005 x %struct.node] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@minans = dso_local local_unnamed_addr global i64 9223372036854775807, align 8
@Rmax = dso_local local_unnamed_addr global i64 0, align 8
@Rmin = dso_local local_unnamed_addr global i64 0, align 8
@Lmax = dso_local local_unnamed_addr global i64 0, align 8
@Lmin = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838518830.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #9
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ %10, %6 ], [ 1, %0 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %4, %3
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %3, i32 0
  %8 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %3, i32 1
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %7, i64* nonnull %8) #9
  %10 = add nuw i64 %3, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2, %33
  %12 = phi i32 [ %40, %33 ], [ 1, %2 ]
  %13 = icmp eq i32 %12, 101
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, i64* @minans, align 8, !tbaa !5
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %15) #9
  ret i32 0

17:                                               ; preds = %11
  %18 = tail call i64 @time(i64* null) #10
  %19 = trunc i64 %18 to i32
  tail call void @srand(i32 %19) #10
  %20 = load i64, i64* @n, align 8, !tbaa !5
  %21 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i64 1
  tail call void @_ZSt14random_shuffleIP4nodeEvT_S2_(%struct.node* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 1), %struct.node* nonnull %22) #9
  %23 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 1, i32 0), align 16, !tbaa !11
  store i64 %23, i64* @Rmin, align 8, !tbaa !5
  store i64 %23, i64* @Rmax, align 8, !tbaa !5
  %24 = load i64, i64* getelementptr inbounds ([200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 1, i32 1), align 8, !tbaa !13
  store i64 %24, i64* @Lmin, align 8, !tbaa !5
  store i64 %24, i64* @Lmax, align 8, !tbaa !5
  %25 = load i64, i64* @n, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %85, %17
  %27 = phi i64 [ %90, %85 ], [ %24, %17 ]
  %28 = phi i64 [ %86, %85 ], [ %24, %17 ]
  %29 = phi i64 [ %87, %85 ], [ %23, %17 ]
  %30 = phi i64 [ %88, %85 ], [ %23, %17 ]
  %31 = phi i64 [ %91, %85 ], [ 2, %17 ]
  %32 = icmp slt i64 %25, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = sub nsw i64 %30, %29
  %35 = sub nsw i64 %28, %27
  %36 = mul nsw i64 %35, %34
  %37 = load i64, i64* @minans, align 8, !tbaa !5
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i64 %36, i64 %37
  store i64 %39, i64* @minans, align 8, !tbaa !5
  %40 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !14

41:                                               ; preds = %26
  %42 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %31, i32 0
  %43 = load i64, i64* %42, align 16, !tbaa !5
  %44 = icmp slt i64 %30, %43
  %45 = select i1 %44, i64 %43, i64 %30
  %46 = icmp slt i64 %43, %29
  %47 = select i1 %46, i64 %43, i64 %29
  %48 = getelementptr inbounds [200005 x %struct.node], [200005 x %struct.node]* @P, i64 0, i64 %31, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = icmp slt i64 %28, %49
  %51 = select i1 %50, i64 %49, i64 %28
  %52 = icmp slt i64 %49, %27
  %53 = select i1 %52, i64 %49, i64 %27
  %54 = sub nsw i64 %45, %47
  %55 = sub nsw i64 %51, %53
  %56 = mul nsw i64 %55, %54
  store i64 %49, i64* %42, align 16, !tbaa !5
  store i64 %43, i64* %48, align 8, !tbaa !5
  %57 = icmp slt i64 %30, %49
  %58 = select i1 %57, i64 %49, i64 %30
  %59 = icmp slt i64 %49, %29
  %60 = select i1 %59, i64 %49, i64 %29
  %61 = icmp slt i64 %28, %43
  %62 = select i1 %61, i64 %43, i64 %28
  %63 = icmp slt i64 %43, %27
  %64 = select i1 %63, i64 %43, i64 %27
  %65 = sub nsw i64 %58, %60
  %66 = sub nsw i64 %62, %64
  %67 = mul nsw i64 %65, %66
  %68 = icmp sgt i64 %56, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %41
  %70 = select i1 %57, i64* %42, i64* @Rmax
  %71 = load i64, i64* %70, align 8, !tbaa !5
  store i64 %71, i64* @Rmax, align 8, !tbaa !5
  %72 = select i1 %59, i64* %42, i64* @Rmin
  %73 = load i64, i64* %72, align 8, !tbaa !5
  store i64 %73, i64* @Rmin, align 8, !tbaa !5
  %74 = select i1 %61, i64* %48, i64* @Lmax
  %75 = load i64, i64* %74, align 8, !tbaa !5
  store i64 %75, i64* @Lmax, align 8, !tbaa !5
  %76 = select i1 %63, i64* %48, i64* @Lmin
  br label %85

77:                                               ; preds = %41
  %78 = select i1 %44, i64* %48, i64* @Rmax
  %79 = load i64, i64* %78, align 8, !tbaa !5
  store i64 %79, i64* @Rmax, align 8, !tbaa !5
  %80 = select i1 %46, i64* %48, i64* @Rmin
  %81 = load i64, i64* %80, align 8, !tbaa !5
  store i64 %81, i64* @Rmin, align 8, !tbaa !5
  %82 = select i1 %50, i64* %42, i64* @Lmax
  %83 = load i64, i64* %82, align 8, !tbaa !5
  store i64 %83, i64* @Lmax, align 8, !tbaa !5
  %84 = select i1 %52, i64* %42, i64* @Lmin
  br label %85

85:                                               ; preds = %77, %69
  %86 = phi i64 [ %83, %77 ], [ %75, %69 ]
  %87 = phi i64 [ %81, %77 ], [ %73, %69 ]
  %88 = phi i64 [ %79, %77 ], [ %71, %69 ]
  %89 = phi i64* [ %84, %77 ], [ %76, %69 ]
  %90 = load i64, i64* %89, align 8, !tbaa !5
  store i64 %90, i64* @Lmin, align 8, !tbaa !5
  %91 = add nuw i64 %31, 1
  br label %26, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nounwind optsize
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize
declare i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14random_shuffleIP4nodeEvT_S2_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %struct.node, align 8
  %4 = icmp eq %struct.node* %0, %1
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = bitcast %struct.node* %3 to i8*
  br label %8

8:                                                ; preds = %25, %5
  %9 = phi %struct.node* [ %0, %5 ], [ %10, %25 ]
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i64 1
  %11 = icmp eq %struct.node* %10, %1
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @rand() #10
  %14 = sext i32 %13 to i64
  %15 = ptrtoint %struct.node* %10 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 4
  %18 = add nsw i64 %17, 1
  %19 = srem i64 %14, %18
  %20 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %19
  %21 = icmp eq %struct.node* %10, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %23 = bitcast %struct.node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #11, !tbaa.struct !16
  %24 = bitcast %struct.node* %20 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #11, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #11, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  br label %25

25:                                               ; preds = %22, %12
  br label %8, !llvm.loop !17

26:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nounwind optsize
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s838518830.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS4node", !6, i64 0, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!17 = distinct !{!17, !10}
