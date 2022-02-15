; ModuleID = 'Project_CodeNet_C++1400/p03021/s071301810.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s071301810.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.enode = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@h = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@ecnt = dso_local local_unnamed_addr global i32 0, align 4
@Ans = dso_local local_unnamed_addr global i64 0, align 8
@e = dso_local local_unnamed_addr global [4020 x %struct.enode] zeroinitializer, align 16
@s = dso_local global [2010 x i8] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@dep = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071301810.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %3
  store i32 0, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %3
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %3
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %57, %2
  %12 = phi i32 [ 0, %2 ], [ %58, %57 ]
  %13 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %3
  %14 = load i8, i8* %13, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 49
  br i1 %15, label %62, label %64

16:                                               ; preds = %2, %57
  %17 = phi i32 [ %58, %57 ], [ 0, %2 ]
  %18 = phi i32 [ %60, %57 ], [ %9, %2 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4020 x %struct.enode], [4020 x %struct.enode]* @e, i64 0, i64 %19, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !10
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %57, label %23

23:                                               ; preds = %16
  %24 = load i32, i32* %8, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !5
  tail call void @_Z3dfsii(i32 %21, i32 %0)
  %28 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %29
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = load i32, i32* %6, align 4, !tbaa !5
  %37 = add nsw i32 %36, %29
  store i32 %37, i32* getelementptr inbounds ([2010 x i32], [2010 x i32]* @sz, i64 0, i64 0), align 16, !tbaa !5
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = add nsw i32 %38, %32
  store i32 %39, i32* getelementptr inbounds ([2010 x i32], [2010 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, %35
  %42 = select i1 %41, i32 %21, i32 %0
  %43 = select i1 %41, i32 %0, i32 %21
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %49, %46
  br i1 %50, label %51, label %53

51:                                               ; preds = %23
  %52 = srem i32 %39, 2
  br label %55

53:                                               ; preds = %23
  %54 = sub nsw i32 %49, %46
  br label %55

55:                                               ; preds = %51, %53
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, i32* getelementptr inbounds ([2010 x i32], [2010 x i32]* @g, i64 0, i64 0), align 16
  store i32 %37, i32* %6, align 4, !tbaa !5
  store i32 %39, i32* %5, align 4, !tbaa !5
  store i32 %56, i32* %4, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %16, %55
  %58 = phi i32 [ %17, %16 ], [ %37, %55 ]
  %59 = getelementptr inbounds [4020 x %struct.enode], [4020 x %struct.enode]* @e, i64 0, i64 %19, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %11, label %16, !llvm.loop !12

62:                                               ; preds = %11
  %63 = add nsw i32 %12, 1
  store i32 %63, i32* %6, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @ecnt, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @h to i8*), i8 -1, i64 8040, i1 false)
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %12, %0
  %10 = phi i32 [ %7, %0 ], [ %41, %12 ]
  store i64 1152921504606846976, i64* @Ans, align 8, !tbaa !14
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %104, label %46

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %40, %12 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* @ecnt, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [4020 x %struct.enode], [4020 x %struct.enode]* @e, i64 0, i64 %22
  %24 = bitcast %struct.enode* %23 to i64*
  %25 = zext i32 %21 to i64
  %26 = shl nuw i64 %25, 32
  %27 = zext i32 %16 to i64
  %28 = or i64 %26, %27
  store i64 %28, i64* %24, align 8
  store i32 %18, i32* %20, align 4, !tbaa !5
  %29 = add nsw i32 %17, 2
  store i32 %29, i32* @ecnt, align 4, !tbaa !5
  %30 = sext i32 %16 to i64
  %31 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [4020 x %struct.enode], [4020 x %struct.enode]* @e, i64 0, i64 %33
  %35 = bitcast %struct.enode* %34 to i64*
  %36 = zext i32 %32 to i64
  %37 = shl nuw i64 %36, 32
  %38 = zext i32 %15 to i64
  %39 = or i64 %37, %38
  store i64 %39, i64* %35, align 8
  store i32 %29, i32* %31, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  %40 = add nuw nsw i32 %13, 1
  %41 = load i32, i32* @n, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %12, label %9, !llvm.loop !16

43:                                               ; preds = %100
  %44 = load i64, i64* @Ans, align 8, !tbaa !14
  %45 = icmp eq i64 %44, 1152921504606846976
  br i1 %45, label %104, label %105

46:                                               ; preds = %9, %100
  %47 = phi i64 [ %101, %100 ], [ 1, %9 ]
  %48 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %47
  store i32 0, i32* %48, align 4, !tbaa !5
  %49 = trunc i64 %47 to i32
  call void @_Z3dfsii(i32 %49, i32 0)
  %50 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %52, label %54, label %100

54:                                               ; preds = %46
  %55 = icmp slt i32 %53, 1
  br i1 %55, label %76, label %56

56:                                               ; preds = %54
  %57 = zext i32 %53 to i64
  %58 = and i64 %57, 1
  %59 = icmp eq i32 %53, 1
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = and i64 %57, 4294967294
  br label %82

62:                                               ; preds = %113, %56
  %63 = phi i64 [ undef, %56 ], [ %114, %113 ]
  %64 = phi i64 [ 1, %56 ], [ %115, %113 ]
  %65 = phi i64 [ 0, %56 ], [ %114, %113 ]
  %66 = icmp eq i64 %58, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %64
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = icmp eq i8 %69, 49
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %64
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %65, %74
  br label %76

76:                                               ; preds = %62, %67, %71, %54
  %77 = phi i64 [ 0, %54 ], [ %63, %62 ], [ %75, %71 ], [ %65, %67 ]
  %78 = sdiv i64 %77, 2
  %79 = load i64, i64* @Ans, align 8, !tbaa !14
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i64 %78, i64 %79
  store i64 %81, i64* @Ans, align 8, !tbaa !14
  br label %100

82:                                               ; preds = %113, %60
  %83 = phi i64 [ 1, %60 ], [ %115, %113 ]
  %84 = phi i64 [ 0, %60 ], [ %114, %113 ]
  %85 = phi i64 [ %61, %60 ], [ %116, %113 ]
  %86 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = icmp eq i8 %87, 49
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %84, %92
  br label %94

94:                                               ; preds = %89, %82
  %95 = phi i64 [ %93, %89 ], [ %84, %82 ]
  %96 = add nuw nsw i64 %83, 1
  %97 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = icmp eq i8 %98, 49
  br i1 %99, label %108, label %113

100:                                              ; preds = %46, %76
  %101 = add nuw nsw i64 %47, 1
  %102 = sext i32 %53 to i64
  %103 = icmp slt i64 %47, %102
  br i1 %103, label %46, label %43, !llvm.loop !17

104:                                              ; preds = %9, %43
  store i64 -1, i64* @Ans, align 8, !tbaa !14
  br label %105

105:                                              ; preds = %104, %43
  %106 = phi i64 [ -1, %104 ], [ %44, %43 ]
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %106)
  ret i32 0

108:                                              ; preds = %94
  %109 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %96
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 %95, %111
  br label %113

113:                                              ; preds = %108, %94
  %114 = phi i64 [ %112, %108 ], [ %95, %94 ]
  %115 = add nuw nsw i64 %83, 2
  %116 = add i64 %85, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %62, label %82, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s071301810.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTS5enode", !6, i64 0, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
