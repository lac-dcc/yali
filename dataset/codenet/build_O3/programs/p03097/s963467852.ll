; ModuleID = 'Project_CodeNet_C++1400/p03097/s963467852.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s963467852.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@vis = dso_local local_unnamed_addr global [131077 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963467852.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6toGrayi(i32 %0) local_unnamed_addr #3 {
  %2 = ashr i32 %0, 1
  %3 = xor i32 %2, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9toDecimali(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ %0, %1 ], [ %7, %2 ]
  %4 = phi i32 [ %0, %1 ], [ %5, %2 ]
  %5 = ashr i32 %4, 1
  %6 = icmp ult i32 %4, 2
  %7 = xor i32 %5, %3
  br i1 %6, label %8, label %2, !llvm.loop !5

8:                                                ; preds = %2
  ret i32 %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(524300) bitcast ([131077 x i32]* @vis to i8*), i8 0, i64 524300, i1 false)
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !7
  %9 = shl nuw i32 1, %8
  %10 = load i32, i32* %2, align 4, !tbaa !7
  %11 = load i32, i32* %3, align 4, !tbaa !7
  %12 = xor i32 %11, %10
  %13 = call i32 @llvm.ctpop.i32(i32 %12), !range !11
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %108

18:                                               ; preds = %0, %18
  %19 = phi i32 [ %23, %18 ], [ %10, %0 ]
  %20 = phi i32 [ %21, %18 ], [ %10, %0 ]
  %21 = ashr i32 %20, 1
  %22 = icmp ult i32 %20, 2
  %23 = xor i32 %21, %19
  br i1 %22, label %24, label %18, !llvm.loop !5

24:                                               ; preds = %18
  store i32 %19, i32* %2, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %25, %24
  %26 = phi i32 [ %11, %24 ], [ %30, %25 ]
  %27 = phi i32 [ %11, %24 ], [ %28, %25 ]
  %28 = ashr i32 %27, 1
  %29 = icmp ult i32 %27, 2
  %30 = xor i32 %28, %26
  br i1 %29, label %31, label %25, !llvm.loop !5

31:                                               ; preds = %25
  store i32 %26, i32* %3, align 4, !tbaa !7
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %33 = load i32, i32* %2, align 4, !tbaa !7
  %34 = ashr i32 %9, 1
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 0, i32 2
  br label %84

37:                                               ; preds = %70, %91
  %38 = load i32, i32* %3, align 4, !tbaa !7
  %39 = ashr i32 %38, 1
  %40 = xor i32 %39, %38
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %40)
  br label %108

42:                                               ; preds = %84, %42
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %88)
  store i32 1, i32* %90, align 4, !tbaa !7
  switch i32 %86, label %42 [
    i32 0, label %52
    i32 1, label %57
    i32 2, label %61
    i32 3, label %66
    i32 4, label %44
    i32 6, label %48
  ]

44:                                               ; preds = %42
  %45 = load i32, i32* %3, align 4, !tbaa !7
  %46 = xor i32 %85, -1
  %47 = add i32 %9, %46
  br label %70

48:                                               ; preds = %42
  %49 = load i32, i32* %3, align 4, !tbaa !7
  %50 = xor i32 %85, -1
  %51 = add i32 %9, %50
  br label %91

52:                                               ; preds = %42
  %53 = xor i32 %85, -1
  %54 = add i32 %9, %53
  %55 = load i32, i32* %3, align 4, !tbaa !7
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %70, label %105

57:                                               ; preds = %42
  %58 = icmp eq i32 %85, %34
  %59 = select i1 %58, i32 %9, i32 %85
  %60 = add nsw i32 %59, -1
  br label %105

61:                                               ; preds = %42
  %62 = xor i32 %85, -1
  %63 = add i32 %9, %62
  %64 = load i32, i32* %3, align 4, !tbaa !7
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %91, label %105

66:                                               ; preds = %42
  %67 = add nsw i32 %85, 1
  %68 = icmp eq i32 %67, %34
  %69 = select i1 %68, i32 0, i32 %67
  br label %105

70:                                               ; preds = %44, %52
  %71 = phi i32 [ %47, %44 ], [ %54, %52 ]
  %72 = phi i32 [ %45, %44 ], [ %54, %52 ]
  %73 = add nsw i32 %85, 1
  %74 = icmp eq i32 %73, %34
  %75 = select i1 %74, i32 0, i32 %73
  %76 = icmp eq i32 %73, %9
  %77 = select i1 %76, i32 %34, i32 %75
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [131077 x i32], [131077 x i32]* @vis, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !7
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 %77, i32 %71
  %83 = icmp eq i32 %82, %72
  br i1 %83, label %37, label %105

84:                                               ; preds = %105, %31
  %85 = phi i32 [ %33, %31 ], [ %106, %105 ]
  %86 = phi i32 [ %36, %31 ], [ %107, %105 ]
  %87 = ashr i32 %85, 1
  %88 = xor i32 %87, %85
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [131077 x i32], [131077 x i32]* @vis, i64 0, i64 %89
  br label %42

91:                                               ; preds = %48, %61
  %92 = phi i32 [ %51, %48 ], [ %63, %61 ]
  %93 = phi i32 [ %49, %48 ], [ %63, %61 ]
  %94 = icmp eq i32 %85, %34
  %95 = select i1 %94, i32 %9, i32 %85
  %96 = icmp eq i32 %85, 0
  %97 = select i1 %96, i32 %34, i32 %95
  %98 = add nsw i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [131077 x i32], [131077 x i32]* @vis, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !7
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 %98, i32 %92
  %104 = icmp eq i32 %103, %93
  br i1 %104, label %37, label %105

105:                                              ; preds = %91, %70, %52, %57, %61, %66
  %106 = phi i32 [ %69, %66 ], [ %63, %61 ], [ %60, %57 ], [ %54, %52 ], [ %82, %70 ], [ %103, %91 ]
  %107 = phi i32 [ 0, %66 ], [ 3, %61 ], [ 2, %57 ], [ 1, %52 ], [ 4, %70 ], [ 6, %91 ]
  br label %84

108:                                              ; preds = %37, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s963467852.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{i32 0, i32 33}
