; ModuleID = 'Project_CodeNet_C++1400/p00015/s394372503.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s394372503.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n1 = dso_local global [100 x i8] zeroinitializer, align 16
@n2 = dso_local global [100 x i8] zeroinitializer, align 16
@ans = dso_local global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394372503.cpp, i8* null }]
@str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z7reversePcii(i8* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = sext i32 %1 to i64
  br label %8

8:                                                ; preds = %5, %8
  %9 = phi i64 [ %7, %5 ], [ %15, %8 ]
  %10 = phi i64 [ %6, %5 ], [ %16, %8 ]
  %11 = getelementptr inbounds i8, i8* %0, i64 %9
  %12 = getelementptr inbounds i8, i8* %0, i64 %10
  %13 = load i8, i8* %11, align 1, !tbaa !5
  %14 = load i8, i8* %12, align 1, !tbaa !5
  store i8 %14, i8* %11, align 1, !tbaa !5
  store i8 %13, i8* %12, align 1, !tbaa !5
  %15 = add nsw i64 %9, 1
  %16 = add nsw i64 %10, -1
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %8, label %18

18:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0)) #11
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0)) #11
  %5 = sext i32 %0 to i64
  br label %6

6:                                                ; preds = %33, %2
  %7 = phi i64 [ %38, %33 ], [ %5, %2 ]
  %8 = phi i32 [ %39, %33 ], [ %1, %2 ]
  %9 = icmp ugt i64 %3, %7
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* @n1, i64 0, i64 %7
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -48
  br label %15

15:                                               ; preds = %6, %10
  %16 = phi i32 [ %14, %10 ], [ 0, %6 ]
  %17 = icmp ugt i64 %4, %7
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* @n2, i64 0, i64 %7
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, -48
  br label %23

23:                                               ; preds = %15, %18
  %24 = phi i32 [ %22, %18 ], [ 0, %15 ]
  %25 = add i32 %16, %8
  %26 = add i32 %25, %24
  %27 = icmp eq i64 %7, 100
  br i1 %27, label %40, label %28

28:                                               ; preds = %23
  br i1 %9, label %33, label %29

29:                                               ; preds = %28
  %30 = icmp ule i64 %4, %7
  %31 = icmp eq i32 %8, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %40, label %33

33:                                               ; preds = %29, %28
  %34 = srem i32 %26, 10
  %35 = trunc i32 %34 to i8
  %36 = add nsw i8 %35, 48
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %7
  store i8 %36, i8* %37, align 1, !tbaa !5
  %38 = add nsw i64 %7, 1
  %39 = sdiv i32 %26, 10
  br label %6

40:                                               ; preds = %23, %29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %100, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

7:                                                ; preds = %0, %100
  %8 = phi i32 [ %103, %100 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(99) getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i64 0, i64 0), i8 0, i64 99, i1 false) #12
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0))
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0))
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0)) #11
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -1
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %7
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %24, %17 ]
  %19 = phi i64 [ %16, %15 ], [ %25, %17 ]
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* @n1, i64 0, i64 %18
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* @n1, i64 0, i64 %19
  %22 = load i8, i8* %20, align 1, !tbaa !5
  %23 = load i8, i8* %21, align 1, !tbaa !5
  store i8 %23, i8* %20, align 1, !tbaa !5
  store i8 %22, i8* %21, align 1, !tbaa !5
  %24 = add nuw nsw i64 %18, 1
  %25 = add nsw i64 %19, -1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %17, label %27

27:                                               ; preds = %17, %7
  %28 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0)) #11
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, -1
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = zext i32 %30 to i64
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %41, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %42, %34 ]
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* @n2, i64 0, i64 %35
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* @n2, i64 0, i64 %36
  %39 = load i8, i8* %37, align 1, !tbaa !5
  %40 = load i8, i8* %38, align 1, !tbaa !5
  store i8 %40, i8* %37, align 1, !tbaa !5
  store i8 %39, i8* %38, align 1, !tbaa !5
  %41 = add nuw nsw i64 %35, 1
  %42 = add nsw i64 %36, -1
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %34, label %44

44:                                               ; preds = %34, %27
  %45 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n1, i64 0, i64 0)) #11
  %46 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @n2, i64 0, i64 0)) #11
  br label %47

47:                                               ; preds = %74, %44
  %48 = phi i64 [ %79, %74 ], [ 0, %44 ]
  %49 = phi i32 [ %80, %74 ], [ 0, %44 ]
  %50 = icmp ugt i64 %45, %48
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* @n1, i64 0, i64 %48
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, -48
  br label %56

56:                                               ; preds = %51, %47
  %57 = phi i32 [ %55, %51 ], [ 0, %47 ]
  %58 = icmp ugt i64 %46, %48
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* @n2, i64 0, i64 %48
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -48
  br label %64

64:                                               ; preds = %59, %56
  %65 = phi i32 [ %63, %59 ], [ 0, %56 ]
  %66 = add nsw i32 %57, %49
  %67 = add nsw i32 %66, %65
  %68 = icmp eq i64 %48, 100
  br i1 %68, label %81, label %69

69:                                               ; preds = %64
  br i1 %50, label %74, label %70

70:                                               ; preds = %69
  %71 = icmp ule i64 %46, %48
  %72 = icmp eq i32 %49, 0
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %81, label %74

74:                                               ; preds = %70, %69
  %75 = srem i32 %67, 10
  %76 = trunc i32 %75 to i8
  %77 = add nsw i8 %76, 48
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %48
  store i8 %77, i8* %78, align 1, !tbaa !5
  %79 = add nuw nsw i64 %48, 1
  %80 = sdiv i32 %67, 10
  br label %47

81:                                               ; preds = %64, %70
  %82 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i64 0, i64 0)) #11
  %83 = icmp ugt i64 %82, 80
  br i1 %83, label %100, label %84

84:                                               ; preds = %81
  %85 = trunc i64 %82 to i32
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %82, 4294967295
  %89 = and i64 %88, 4294967295
  br label %90

90:                                               ; preds = %90, %87
  %91 = phi i64 [ 0, %87 ], [ %97, %90 ]
  %92 = phi i64 [ %89, %87 ], [ %98, %90 ]
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %91
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* @ans, i64 0, i64 %92
  %95 = load i8, i8* %93, align 1, !tbaa !5
  %96 = load i8, i8* %94, align 1, !tbaa !5
  store i8 %96, i8* %93, align 1, !tbaa !5
  store i8 %95, i8* %94, align 1, !tbaa !5
  %97 = add nuw nsw i64 %91, 1
  %98 = add nsw i64 %92, -1
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %90, label %100

100:                                              ; preds = %90, %84, %81
  %101 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @str, i64 0, i64 0), %81 ], [ getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i64 0, i64 0), %84 ], [ getelementptr inbounds ([100 x i8], [100 x i8]* @ans, i64 0, i64 0), %90 ]
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) %101)
  %103 = add nuw nsw i32 %8, 1
  %104 = load i32, i32* %1, align 4, !tbaa !8
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %7, label %6, !llvm.loop !10
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s394372503.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
