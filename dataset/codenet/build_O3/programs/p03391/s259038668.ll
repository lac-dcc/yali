; ModuleID = 'Project_CodeNet_C++1400/p03391/s259038668.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s259038668.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@b = dso_local global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259038668.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %43, label %9

8:                                                ; preds = %34
  br i1 %22, label %43, label %45

9:                                                ; preds = %2, %34
  %10 = phi i64 [ %39, %34 ], [ 1, %2 ]
  %11 = phi i1 [ %22, %34 ], [ true, %2 ]
  %12 = phi i32 [ %38, %34 ], [ 0, %2 ]
  %13 = phi i64 [ %37, %34 ], [ 0, %2 ]
  %14 = phi i64 [ %36, %34 ], [ 0, %2 ]
  %15 = phi i64 [ %35, %34 ], [ 0, %2 ]
  %16 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %10
  %17 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = icmp eq i32 %20, %19
  %22 = and i1 %11, %21
  %23 = icmp slt i32 %20, %19
  br i1 %23, label %30, label %24

24:                                               ; preds = %9
  %25 = sub nsw i32 %20, %19
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %15, %26
  %28 = sext i32 %19 to i64
  %29 = add nsw i64 %14, %28
  br label %34

30:                                               ; preds = %9
  %31 = sext i32 %20 to i64
  %32 = add nsw i64 %13, %31
  %33 = add nsw i32 %12, 1
  br label %34

34:                                               ; preds = %24, %30
  %35 = phi i64 [ %27, %24 ], [ %15, %30 ]
  %36 = phi i64 [ %29, %24 ], [ %14, %30 ]
  %37 = phi i64 [ %13, %24 ], [ %32, %30 ]
  %38 = phi i32 [ %12, %24 ], [ %33, %30 ]
  %39 = add nuw nsw i64 %10, 1
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %10, %41
  br i1 %42, label %9, label %8, !llvm.loop !9

43:                                               ; preds = %2, %8
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 0) #9
  unreachable

45:                                               ; preds = %8
  %46 = add nsw i64 %36, %35
  %47 = icmp eq i32 %38, 1
  br i1 %47, label %101, label %48

48:                                               ; preds = %45
  %49 = add nsw i64 %37, %46
  %50 = icmp slt i32 %40, 1
  br i1 %50, label %74, label %51

51:                                               ; preds = %48
  %52 = zext i32 %40 to i64
  %53 = and i64 %52, 1
  %54 = icmp eq i32 %40, 1
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = and i64 %52, 4294967294
  br label %77

57:                                               ; preds = %77, %51
  %58 = phi i32 [ undef, %51 ], [ %97, %77 ]
  %59 = phi i64 [ 1, %51 ], [ %98, %77 ]
  %60 = phi i32 [ 2147483647, %51 ], [ %97, %77 ]
  %61 = icmp eq i64 %53, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %64, %66
  %68 = icmp slt i32 %64, %60
  %69 = select i1 %67, i1 %68, i1 false
  %70 = select i1 %69, i32 %64, i32 %60
  br label %71

71:                                               ; preds = %57, %62
  %72 = phi i32 [ %58, %57 ], [ %70, %62 ]
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %71, %48
  %75 = phi i64 [ 2147483647, %48 ], [ %73, %71 ]
  %76 = sub i64 %49, %75
  br label %101

77:                                               ; preds = %77, %55
  %78 = phi i64 [ 1, %55 ], [ %98, %77 ]
  %79 = phi i32 [ 2147483647, %55 ], [ %97, %77 ]
  %80 = phi i64 [ %56, %55 ], [ %99, %77 ]
  %81 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %82, %84
  %86 = icmp slt i32 %82, %79
  %87 = select i1 %85, i1 %86, i1 false
  %88 = select i1 %87, i32 %82, i32 %79
  %89 = add nuw nsw i64 %78, 1
  %90 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %91, %93
  %95 = icmp slt i32 %91, %88
  %96 = select i1 %94, i1 %95, i1 false
  %97 = select i1 %96, i32 %91, i32 %88
  %98 = add nuw nsw i64 %78, 2
  %99 = add i64 %80, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %57, label %77, !llvm.loop !11

101:                                              ; preds = %45, %74
  %102 = phi i64 [ %76, %74 ], [ %46, %45 ]
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %102)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
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

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s259038668.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
