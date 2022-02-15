; ModuleID = 'Project_CodeNet_C++1400/p03247/s905832189.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s905832189.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@X = dso_local local_unnamed_addr global i32 0, align 4
@Y = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local global [1005 x i32] zeroinitializer, align 16
@y = dso_local global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s905832189.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3disii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @X, align 4, !tbaa !5
  %4 = sub nsw i32 %0, %3
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = load i32, i32* @Y, align 4, !tbaa !5
  %7 = sub nsw i32 %1, %6
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 true)
  %9 = add nuw i32 %8, %5
  %10 = zext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  br label %4

4:                                                ; preds = %15, %0
  %5 = phi i64 [ %26, %15 ], [ 1, %0 ]
  %6 = phi i32 [ %24, %15 ], [ 0, %0 ]
  %7 = phi i32 [ %25, %15 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %5, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = icmp ne i32 %6, 0
  %13 = icmp ne i32 %7, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %27, label %29

15:                                               ; preds = %4
  %16 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %5
  %17 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #10
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = add nsw i32 %20, %19
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1, i32 %6
  %25 = select i1 %23, i32 %7, i32 1
  %26 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

27:                                               ; preds = %11
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #10
  br label %116

29:                                               ; preds = %11
  %30 = add nsw i32 %6, 31
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %30) #10
  br i1 %12, label %32, label %34

32:                                               ; preds = %29
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #10
  br label %34

34:                                               ; preds = %32, %29
  br label %35

35:                                               ; preds = %34, %40
  %36 = phi i32 [ %43, %40 ], [ 30, %34 ]
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = call i32 @putchar(i32 10)
  br label %44

40:                                               ; preds = %35
  %41 = shl nuw i32 1, %36
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %41) #10
  %43 = add nsw i32 %36, -1
  br label %35, !llvm.loop !11

44:                                               ; preds = %67, %38
  %45 = phi i64 [ %69, %67 ], [ 1, %38 ]
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp sgt i64 %45, %47
  br i1 %48, label %116, label %49

49:                                               ; preds = %44
  br i1 %12, label %53, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !5
  br label %58

53:                                               ; preds = %49
  %54 = call i32 @putchar(i32 76) #10
  %55 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %45
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %50, %53
  %59 = phi i32 [ %52, %50 ], [ %57, %53 ]
  store i32 %59, i32* @X, align 4, !tbaa !5
  %60 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %45
  %61 = load i32, i32* %60, align 4, !tbaa !5
  store i32 %61, i32* @Y, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %110, %58
  %63 = phi i32 [ 0, %58 ], [ %112, %110 ]
  %64 = phi i32 [ 0, %58 ], [ %113, %110 ]
  %65 = phi i32 [ 30, %58 ], [ %115, %110 ]
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = call i32 @putchar(i32 10)
  %69 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

70:                                               ; preds = %62
  %71 = shl nuw i32 1, %65
  %72 = add nsw i32 %71, %63
  %73 = load i32, i32* @X, align 4, !tbaa !5
  %74 = sub nsw i32 %72, %73
  %75 = call i32 @llvm.abs.i32(i32 %74, i1 true) #9
  %76 = load i32, i32* @Y, align 4, !tbaa !5
  %77 = sub nsw i32 %64, %76
  %78 = call i32 @llvm.abs.i32(i32 %77, i1 true) #9
  %79 = add nuw i32 %78, %75
  %80 = zext i32 %79 to i64
  %81 = sub nsw i32 %63, %71
  %82 = sub nsw i32 %81, %73
  %83 = call i32 @llvm.abs.i32(i32 %82, i1 true) #9
  %84 = add nuw i32 %78, %83
  %85 = zext i32 %84 to i64
  %86 = add nsw i32 %71, %64
  %87 = sub nsw i32 %63, %73
  %88 = call i32 @llvm.abs.i32(i32 %87, i1 true) #9
  %89 = sub nsw i32 %86, %76
  %90 = call i32 @llvm.abs.i32(i32 %89, i1 true) #9
  %91 = add nuw i32 %90, %88
  %92 = zext i32 %91 to i64
  %93 = sub nsw i32 %64, %71
  %94 = sub nsw i32 %93, %76
  %95 = call i32 @llvm.abs.i32(i32 %94, i1 true) #9
  %96 = add nuw i32 %95, %88
  %97 = zext i32 %96 to i64
  %98 = icmp ult i32 %95, %90
  %99 = select i1 %98, i64 %97, i64 %92
  %100 = icmp ult i64 %99, %85
  %101 = select i1 %100, i64 %99, i64 %85
  %102 = icmp slt i64 %101, %80
  %103 = select i1 %102, i64 %101, i64 %80
  br i1 %102, label %104, label %110

104:                                              ; preds = %70
  %105 = icmp eq i64 %103, %85
  br i1 %105, label %110, label %106

106:                                              ; preds = %104
  %107 = icmp eq i64 %103, %92
  %108 = select i1 %107, i32 85, i32 68
  %109 = select i1 %107, i32 %86, i32 %93
  br label %110

110:                                              ; preds = %106, %104, %70
  %111 = phi i32 [ 82, %70 ], [ 76, %104 ], [ %108, %106 ]
  %112 = phi i32 [ %72, %70 ], [ %81, %104 ], [ %63, %106 ]
  %113 = phi i32 [ %64, %70 ], [ %64, %104 ], [ %109, %106 ]
  %114 = call i32 @putchar(i32 %111) #10
  %115 = add nsw i32 %65, -1
  br label %62, !llvm.loop !13

116:                                              ; preds = %44, %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s905832189.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10}
