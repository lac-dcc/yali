; ModuleID = 'Project_CodeNet_C++1400/p04014/s700423514.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s700423514.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z7writelnx = comdat any

$_Z1fxx = comdat any

$_Z5writex = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i64 0, align 8
@S = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700423514.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i64 @_Z4readv() #8
  store i64 %1, i64* @N, align 8, !tbaa !5
  %2 = tail call i64 @_Z4readv() #8
  store i64 %2, i64* @S, align 8, !tbaa !5
  %3 = load i64, i64* @N, align 8, !tbaa !5
  %4 = icmp sgt i64 %2, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %60

7:                                                ; preds = %0
  %8 = icmp eq i64 %2, %3
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = add nsw i64 %2, 1
  tail call void @_Z7writelnx(i64 %10) #8
  br label %60

11:                                               ; preds = %7
  %12 = sitofp i64 %3 to double
  %13 = tail call double @sqrt(double %12) #9
  %14 = fadd double %13, 1.000000e+00
  %15 = fptosi double %14 to i64
  br label %16

16:                                               ; preds = %25, %11
  %17 = phi i64 [ 2, %11 ], [ %26, %25 ]
  %18 = icmp sgt i64 %17, %15
  %19 = load i64, i64* @N, align 8, !tbaa !5
  br i1 %18, label %27, label %20

20:                                               ; preds = %16
  %21 = tail call i64 @_Z1fxx(i64 %19, i64 %17) #8
  %22 = load i64, i64* @S, align 8, !tbaa !5
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @_Z7writelnx(i64 %17) #8
  br label %60

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

27:                                               ; preds = %16
  %28 = load i64, i64* @S, align 8, !tbaa !5
  %29 = sub nsw i64 %19, %28
  %30 = sitofp i64 %29 to double
  %31 = tail call double @sqrt(double %30) #9
  %32 = fptosi double %31 to i64
  br label %33

33:                                               ; preds = %54, %27
  %34 = phi i64 [ 4557430888798830399, %27 ], [ %55, %54 ]
  %35 = phi i64 [ %32, %27 ], [ %56, %54 ]
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = icmp eq i64 %34, 4557430888798830399
  br i1 %38, label %58, label %57

39:                                               ; preds = %33
  %40 = load i64, i64* @N, align 8, !tbaa !5
  %41 = load i64, i64* @S, align 8, !tbaa !5
  %42 = sub nsw i64 %40, %41
  %43 = srem i64 %42, %35
  %44 = sdiv i64 %42, %35
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %39
  %47 = add nsw i64 %44, 1
  %48 = tail call i64 @_Z1fxx(i64 %40, i64 %47) #8
  %49 = load i64, i64* @S, align 8, !tbaa !5
  %50 = icmp eq i64 %48, %49
  %51 = icmp sgt i64 %34, %44
  %52 = select i1 %50, i1 %51, i1 false
  %53 = select i1 %52, i64 %47, i64 %34
  br label %54

54:                                               ; preds = %46, %39
  %55 = phi i64 [ %34, %39 ], [ %53, %46 ]
  %56 = add nsw i64 %35, -1
  br label %33, !llvm.loop !11

57:                                               ; preds = %37
  tail call void @_Z7writelnx(i64 %34) #8
  br label %60

58:                                               ; preds = %37
  %59 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %60

60:                                               ; preds = %24, %58, %57, %9, %5
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i64 -1, i64 %2
  br label %1, !llvm.loop !12

11:                                               ; preds = %1, %18
  %12 = phi i64 [ %24, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %25, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = zext i32 %13 to i64
  %20 = mul nsw i64 %12, 10
  %21 = shl i64 %19, 56
  %22 = ashr exact i64 %21, 56
  %23 = add i64 %20, -48
  %24 = add i64 %23, %22
  %25 = tail call i32 @getchar() #8
  br label %11, !llvm.loop !13

26:                                               ; preds = %11
  %27 = mul nsw i64 %12, %2
  ret i64 %27
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z7writelnx(i64 %0) local_unnamed_addr #4 comdat {
  tail call void @_Z5writex(i64 %0) #8
  %2 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ 0, %2 ], [ %10, %7 ]
  %5 = phi i64 [ %0, %2 ], [ %9, %7 ]
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = srem i64 %5, %1
  %9 = sdiv i64 %5, %1
  %10 = add nsw i64 %8, %4
  br label %3

11:                                               ; preds = %3
  %12 = add nsw i64 %5, %4
  ret i64 %12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5writex(i64 %0) local_unnamed_addr #4 comdat {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 45) #8
  %5 = sub nsw i64 0, %0
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i64 [ %5, %3 ], [ %0, %1 ]
  %8 = icmp sgt i64 %7, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = udiv i64 %7, 10
  tail call void @_Z5writex(i64 %10) #8
  br label %11

11:                                               ; preds = %9, %6
  %12 = urem i64 %7, 10
  %13 = trunc i64 %12 to i32
  %14 = or i32 %13, 48
  %15 = tail call i32 @putchar(i32 %14) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s700423514.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { nounwind }

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
