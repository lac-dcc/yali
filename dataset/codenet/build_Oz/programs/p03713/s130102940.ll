; ModuleID = 'Project_CodeNet_C++1400/p03713/s130102940.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s130102940.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130102940.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #8
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = srem i64 %6, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %0
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = srem i64 %10, 3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %0
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %65

15:                                               ; preds = %9
  %16 = icmp slt i64 %10, %6
  %17 = select i1 %16, i64 %10, i64 %6
  %18 = add nsw i64 %10, -2
  %19 = sdiv i64 %6, 2
  %20 = srem i64 %6, 2
  %21 = icmp eq i64 %20, 1
  br label %22

22:                                               ; preds = %31, %15
  %23 = phi i64 [ %32, %31 ], [ 0, %15 ]
  %24 = phi i64 [ %44, %31 ], [ %17, %15 ]
  %25 = icmp slt i64 %18, %23
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = add nsw i64 %6, -2
  %28 = sdiv i64 %10, 2
  %29 = srem i64 %10, 2
  %30 = icmp eq i64 %29, 1
  br label %45

31:                                               ; preds = %22
  %32 = add nuw i64 %23, 1
  %33 = mul nsw i64 %6, %32
  %34 = sub nsw i64 %10, %32
  %35 = mul nsw i64 %34, %19
  %36 = select i1 %21, i64 %34, i64 0
  %37 = add nsw i64 %35, %36
  %38 = icmp slt i64 %33, %37
  %39 = select i1 %38, i64 %37, i64 %33
  %40 = icmp slt i64 %35, %33
  %41 = select i1 %40, i64 %35, i64 %33
  %42 = sub nsw i64 %39, %41
  %43 = icmp slt i64 %42, %24
  %44 = select i1 %43, i64 %42, i64 %24
  br label %22, !llvm.loop !9

45:                                               ; preds = %26, %51
  %46 = phi i64 [ 0, %26 ], [ %52, %51 ]
  %47 = phi i64 [ %24, %26 ], [ %64, %51 ]
  %48 = icmp slt i64 %27, %46
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %47) #8
  br label %65

51:                                               ; preds = %45
  %52 = add nuw i64 %46, 1
  %53 = mul nsw i64 %10, %52
  %54 = sub nsw i64 %6, %52
  %55 = mul nsw i64 %54, %28
  %56 = select i1 %30, i64 %54, i64 0
  %57 = add nsw i64 %55, %56
  %58 = icmp slt i64 %53, %57
  %59 = select i1 %58, i64 %57, i64 %53
  %60 = icmp slt i64 %55, %53
  %61 = select i1 %60, i64 %55, i64 %53
  %62 = sub nsw i64 %59, %61
  %63 = icmp slt i64 %62, %47
  %64 = select i1 %63, i64 %62, i64 %47
  br label %45, !llvm.loop !11

65:                                               ; preds = %49, %13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s130102940.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
