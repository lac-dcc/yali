; ModuleID = 'Project_CodeNet_C++1400/p03466/s818232029.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s818232029.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818232029.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = sdiv i32 %0, %4
  %6 = mul nsw i32 %5, %3
  %7 = srem i32 %0, %4
  %8 = add i32 %7, %6
  %9 = sub i32 %2, %8
  %10 = sext i32 %9 to i64
  %11 = load i32, i32* @b, align 4, !tbaa !5
  %12 = sub nsw i32 %11, %5
  %13 = sext i32 %12 to i64
  %14 = sext i32 %3 to i64
  %15 = mul nsw i64 %10, %14
  %16 = icmp sge i64 %15, %13
  ret i1 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %4

4:                                                ; preds = %75, %0
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %91

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #9
  %10 = load i32, i32* @a, align 4
  %11 = load i32, i32* @b, align 4
  %12 = add i32 %10, 1
  %13 = add i32 %12, %11
  %14 = icmp slt i32 %10, %11
  %15 = select i1 %14, i32 %11, i32 %10
  %16 = add nsw i32 %15, -1
  %17 = icmp slt i32 %11, %10
  %18 = select i1 %17, i32 %11, i32 %10
  %19 = add nsw i32 %18, 1
  %20 = sdiv i32 %16, %19
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @m, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %26, %8
  %23 = phi i32 [ 0, %8 ], [ %31, %26 ]
  %24 = phi i32 [ %13, %8 ], [ %32, %26 ]
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = add nsw i32 %24, %23
  %28 = ashr i32 %27, 1
  %29 = call zeroext i1 @_Z5checki(i32 %28) #9
  %30 = add nsw i32 %28, 1
  %31 = select i1 %29, i32 %30, i32 %23
  %32 = select i1 %29, i32 %24, i32 %28
  br label %22, !llvm.loop !9

33:                                               ; preds = %22
  %34 = load i32, i32* @c, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %62, %33
  %36 = phi i32 [ %34, %33 ], [ %69, %62 ]
  %37 = load i32, i32* @d, align 4, !tbaa !5
  %38 = icmp slt i32 %23, %37
  %39 = select i1 %38, i32 %23, i32 %37
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %35
  %42 = load i32, i32* @a, align 4, !tbaa !5
  %43 = load i32, i32* @m, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  %45 = sdiv i32 %23, %44
  %46 = mul nsw i32 %45, %43
  %47 = srem i32 %23, %44
  %48 = add i32 %47, %46
  %49 = sub i32 %42, %48
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* @b, align 4, !tbaa !5
  %52 = sub nsw i32 %51, %45
  %53 = sext i32 %52 to i64
  %54 = add nsw i32 %23, 1
  %55 = load i32, i32* @c, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, %23
  %57 = select i1 %56, i32 %55, i32 %54
  %58 = sext i32 %23 to i64
  %59 = add nsw i64 %53, %58
  %60 = xor i64 %59, -1
  %61 = sext i32 %57 to i64
  br label %70

62:                                               ; preds = %35
  %63 = load i32, i32* @m, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  %65 = srem i32 %36, %64
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 66, i32 65
  %68 = call i32 @putchar(i32 %67) #9
  %69 = add nsw i32 %36, 1
  br label %35, !llvm.loop !11

70:                                               ; preds = %77, %41
  %71 = phi i32 [ %90, %77 ], [ %37, %41 ]
  %72 = phi i64 [ %89, %77 ], [ %61, %41 ]
  %73 = sext i32 %71 to i64
  %74 = icmp sgt i64 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = call i32 @putchar(i32 10)
  br label %4, !llvm.loop !12

77:                                               ; preds = %70
  %78 = load i32, i32* @m, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %50
  %81 = add nsw i64 %72, %60
  %82 = add i64 %81, %80
  %83 = add nsw i32 %78, 1
  %84 = sext i32 %83 to i64
  %85 = srem i64 %82, %84
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i32 65, i32 66
  %88 = call i32 @putchar(i32 %87) #9
  %89 = add i64 %72, 1
  %90 = load i32, i32* @d, align 4, !tbaa !5
  br label %70, !llvm.loop !13

91:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s818232029.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
