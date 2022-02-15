; ModuleID = 'Project_CodeNet_C++1400/p03042/s141051299.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s141051299.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141051299.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = srem i32 %4, 100
  %6 = sdiv i32 %4, 100
  %7 = srem i32 %6, 100
  %8 = icmp eq i32 %7, 0
  %9 = icmp eq i32 %5, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %36, label %11

11:                                               ; preds = %0
  %12 = icmp sgt i32 %7, 12
  %13 = select i1 %12, i1 %9, i1 false
  br i1 %13, label %36, label %14

14:                                               ; preds = %11
  %15 = icmp sgt i32 %5, 12
  %16 = select i1 %8, i1 %15, i1 false
  br i1 %16, label %36, label %17

17:                                               ; preds = %14
  %18 = select i1 %12, i1 %15, i1 false
  br i1 %18, label %36, label %19

19:                                               ; preds = %17
  %20 = icmp ne i32 %7, 0
  %21 = icmp ne i32 %5, 0
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = icmp slt i32 %7, 13
  %25 = icmp slt i32 %5, 13
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = select i1 %24, i1 %15, i1 false
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = select i1 %12, i1 %25, i1 false
  br i1 %30, label %36, label %39

31:                                               ; preds = %19
  %32 = select i1 %9, i1 true, i1 %8
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = select i1 %8, i1 true, i1 %9
  %35 = select i1 %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)
  br i1 %34, label %36, label %39

36:                                               ; preds = %33, %29, %27, %23, %0, %11, %14, %17
  %37 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %17 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %14 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %11 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), %23 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %27 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), %29 ], [ %35, %33 ]
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %37) #8
  br label %39

39:                                               ; preds = %33, %36, %29, %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
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
define internal void @_GLOBAL__sub_I_s141051299.cpp() #6 section ".text.startup" {
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
