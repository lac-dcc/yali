; ModuleID = 'Project_CodeNet_C++1400/p03589/s774144348.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s774144348.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@molecule = dso_local local_unnamed_addr global i64 0, align 8
@denominator = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%I64d %I64d %I64d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774144348.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull @N) #6
  %2 = load i64, i64* @N, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %30, %0
  %4 = phi i64 [ 1, %0 ], [ %31, %30 ]
  %5 = icmp eq i64 %4, 3501
  br i1 %5, label %32, label %6

6:                                                ; preds = %3
  %7 = shl nsw i64 %4, 2
  %8 = sub i64 %7, %2
  %9 = mul nsw i64 %2, %4
  %10 = load i64, i64* @molecule, align 8, !tbaa !5
  %11 = load i64, i64* @denominator, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %6, %28
  %13 = phi i64 [ %20, %28 ], [ %11, %6 ]
  %14 = phi i64 [ %19, %28 ], [ %10, %6 ]
  %15 = phi i64 [ %29, %28 ], [ 1, %6 ]
  %16 = icmp eq i64 %15, 3501
  br i1 %16, label %30, label %17

17:                                               ; preds = %12
  %18 = mul i64 %8, %15
  %19 = sub nsw i64 %18, %9
  %20 = mul nsw i64 %9, %15
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = srem i64 %20, %19
  %24 = sdiv i64 %20, %19
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  store i64 %19, i64* @molecule, align 8, !tbaa !5
  store i64 %20, i64* @denominator, align 8, !tbaa !5
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i64 %4, i64 %15, i64 %24) #6
  br label %32

28:                                               ; preds = %17, %22
  %29 = add nuw nsw i64 %15, 1
  br label %12, !llvm.loop !9

30:                                               ; preds = %12
  store i64 %14, i64* @molecule, align 8, !tbaa !5
  store i64 %13, i64* @denominator, align 8, !tbaa !5
  %31 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

32:                                               ; preds = %3, %26
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s774144348.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
