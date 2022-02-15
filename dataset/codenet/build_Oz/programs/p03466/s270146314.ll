; ModuleID = 'Project_CodeNet_C++1400/p03466/s270146314.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s270146314.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270146314.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3, i64* nonnull %4) #9
  %10 = load i64, i64* %1, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64 %11, i64 %10
  %14 = icmp slt i64 %11, %10
  %15 = select i1 %14, i64 %11, i64 %10
  %16 = add nsw i64 %13, %15
  %17 = add nsw i64 %15, 1
  %18 = sdiv i64 %16, %17
  %19 = add nsw i64 %11, 1
  br label %20

20:                                               ; preds = %25, %0
  %21 = phi i64 [ %19, %0 ], [ %37, %25 ]
  %22 = phi i64 [ -1, %0 ], [ %38, %25 ]
  %23 = add nsw i64 %22, 1
  %24 = icmp slt i64 %23, %21
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = add nsw i64 %22, %21
  %27 = ashr i64 %26, 1
  %28 = mul nsw i64 %27, %18
  %29 = sub nsw i64 %10, %28
  %30 = sub nsw i64 %11, %27
  %31 = icmp slt i64 %29, 0
  %32 = icmp slt i64 %30, 0
  %33 = select i1 %31, i1 true, i1 %32
  %34 = mul nsw i64 %29, %18
  %35 = icmp sgt i64 %30, %34
  %36 = select i1 %33, i1 true, i1 %35
  %37 = select i1 %36, i64 %27, i64 %21
  %38 = select i1 %36, i64 %22, i64 %27
  br label %20, !llvm.loop !5

39:                                               ; preds = %20
  %40 = add nsw i64 %18, 1
  %41 = mul nsw i64 %22, %40
  %42 = mul nsw i64 %22, %18
  %43 = sub nsw i64 %10, %42
  %44 = sub nsw i64 %11, %22
  store i64 %44, i64* %2, align 8, !tbaa !7
  %45 = mul nsw i64 %43, %18
  %46 = sub nsw i64 %45, %44
  %47 = sdiv i64 %46, %18
  %48 = add i64 %41, 1
  %49 = add i64 %48, %47
  %50 = xor i64 %47, -1
  %51 = add i64 %43, %50
  store i64 %51, i64* %1, align 8, !tbaa !7
  %52 = add nsw i64 %49, %44
  %53 = mul nsw i64 %51, %18
  %54 = sub i64 %52, %53
  %55 = load i64, i64* %3, align 8, !tbaa !7
  %56 = shl i64 %55, 32
  %57 = ashr exact i64 %56, 32
  br label %58

58:                                               ; preds = %79, %39
  %59 = phi i64 [ %82, %79 ], [ %57, %39 ]
  %60 = load i64, i64* %4, align 8, !tbaa !7
  %61 = icmp slt i64 %60, %59
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret void

64:                                               ; preds = %58
  %65 = icmp slt i64 %41, %59
  br i1 %65, label %70, label %66

66:                                               ; preds = %64
  %67 = srem i64 %59, %40
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 66, i32 65
  br label %79

70:                                               ; preds = %64
  %71 = icmp slt i64 %49, %59
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = icmp sgt i64 %59, %54
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = sub nsw i64 %59, %54
  %76 = srem i64 %75, %40
  %77 = icmp eq i64 %76, 1
  %78 = select i1 %77, i32 65, i32 66
  br label %79

79:                                               ; preds = %74, %72, %70, %66
  %80 = phi i32 [ %69, %66 ], [ 65, %70 ], [ 66, %72 ], [ %78, %74 ]
  %81 = call i32 @putchar(i32 %80)
  %82 = add i64 %59, 1
  br label %58, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %1) #9
  br label %4

4:                                                ; preds = %8, %0
  %5 = load i32, i32* %1, align 4, !tbaa !12
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %1, align 4, !tbaa !12
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @_Z5solvev() #9
  br label %4, !llvm.loop !14

9:                                                ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s270146314.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !6}
