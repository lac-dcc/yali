; ModuleID = 'Project_CodeNet_C++1400/p04014/s810532641.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s810532641.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5_readIxEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810532641.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ 0, %2 ], [ %10, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp slt i64 %5, %0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = sdiv i64 %5, %0
  %9 = srem i64 %5, %0
  %10 = add nsw i64 %9, %4
  br label %3

11:                                               ; preds = %3
  %12 = add nsw i64 %5, %4
  ret i64 %12
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_Z5_readIxEvRT_(i64* nonnull align 8 dereferenceable(8) @n) #9
  tail call void @_Z5_readIxEvRT_(i64* nonnull align 8 dereferenceable(8) @s) #9
  %1 = load i64, i64* @s, align 8, !tbaa !5
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp sgt i64 %1, %2
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %54

6:                                                ; preds = %0
  %7 = icmp eq i64 %1, %2
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = add nsw i64 %1, 1
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %9) #9
  br label %54

11:                                               ; preds = %6
  %12 = sitofp i64 %2 to double
  %13 = tail call double @sqrt(double %12) #10
  %14 = fadd double %13, 1.000000e+00
  %15 = fptosi double %14 to i64
  %16 = load i64, i64* @n, align 8
  %17 = load i64, i64* @s, align 8
  br label %18

18:                                               ; preds = %26, %11
  %19 = phi i64 [ 2, %11 ], [ %27, %26 ]
  %20 = icmp sgt i64 %19, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @_Z1fxx(i64 %19, i64 %16) #9
  %23 = icmp eq i64 %22, %17
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %19) #9
  br label %54

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = sub nsw i64 %16, %17
  store i64 %29, i64* @n, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %51, %28
  %31 = phi i64 [ 1000000000000000000, %28 ], [ %52, %51 ]
  %32 = phi i64 [ 1, %28 ], [ %53, %51 ]
  %33 = mul nsw i64 %32, %32
  %34 = icmp sgt i64 %33, %29
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = sitofp i64 %31 to double
  %37 = fcmp oeq double %36, 1.000000e+18
  %38 = select i1 %37, i64 -1, i64 %31
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %38) #9
  br label %54

40:                                               ; preds = %30
  %41 = srem i64 %29, %32
  %42 = sdiv i64 %29, %32
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = add nsw i64 %42, 1
  %46 = tail call i64 @_Z1fxx(i64 %45, i64 %16) #9
  %47 = icmp eq i64 %46, %17
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = icmp slt i64 %45, %31
  %50 = select i1 %49, i64 %45, i64 %31
  br label %51

51:                                               ; preds = %44, %48, %40
  %52 = phi i64 [ %31, %40 ], [ %50, %48 ], [ %31, %44 ]
  %53 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !11

54:                                               ; preds = %24, %35, %8, %4
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5_readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  store i64 0, i64* %0, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %2, label %8, !llvm.loop !12

8:                                                ; preds = %2, %14
  %9 = phi i32 [ %22, %14 ], [ %3, %2 ]
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = zext i32 %9 to i64
  %16 = load i64, i64* %0, align 8, !tbaa !5
  %17 = mul nsw i64 %16, 10
  %18 = shl i64 %15, 56
  %19 = ashr exact i64 %18, 56
  %20 = add nsw i64 %19, -48
  %21 = add i64 %20, %17
  store i64 %21, i64* %0, align 8, !tbaa !5
  %22 = tail call i32 @getchar() #9
  br label %8, !llvm.loop !13

23:                                               ; preds = %8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s810532641.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
