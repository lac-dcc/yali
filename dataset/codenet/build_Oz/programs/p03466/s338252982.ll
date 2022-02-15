; ModuleID = 'Project_CodeNet_C++1400/p03466/s338252982.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s338252982.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxEvRT_ = comdat any

$_Z5solvev = comdat any

$_Z5checkx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338252982.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %1) #12
  br label %3

3:                                                ; preds = %7, %0
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = add nsw i64 %4, -1
  store i64 %5, i64* %1, align 8, !tbaa !5
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @_Z5solvev() #12
  br label %3, !llvm.loop !9

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  store i64 0, i64* %0, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i64 [ 1, %1 ], [ %11, %9 ]
  %4 = tail call i32 @getchar() #12
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  %11 = select i1 %10, i64 -1, i64 %3
  br label %2, !llvm.loop !11

12:                                               ; preds = %2, %18
  %13 = phi i32 [ %26, %18 ], [ %4, %2 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = zext i32 %13 to i64
  %20 = load i64, i64* %0, align 8, !tbaa !5
  %21 = mul nsw i64 %20, 10
  %22 = shl i64 %19, 56
  %23 = ashr exact i64 %22, 56
  %24 = add nsw i64 %23, -48
  %25 = add i64 %24, %21
  store i64 %25, i64* %0, align 8, !tbaa !5
  %26 = tail call i32 @getchar() #12
  br label %12, !llvm.loop !12

27:                                               ; preds = %12
  %28 = load i64, i64* %0, align 8, !tbaa !5
  %29 = mul nsw i64 %28, %3
  store i64 %29, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5solvev() local_unnamed_addr #6 comdat {
  tail call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) @a) #12
  tail call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) @b) #12
  tail call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) @c) #12
  tail call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) @d) #12
  %1 = load i64, i64* @a, align 8, !tbaa !5
  %2 = sitofp i64 %1 to double
  %3 = load i64, i64* @b, align 8, !tbaa !5
  %4 = add nsw i64 %3, 1
  %5 = sitofp i64 %4 to double
  %6 = fdiv double %2, %5
  %7 = tail call double @llvm.ceil.f64(double %6)
  %8 = sitofp i64 %3 to double
  %9 = add nsw i64 %1, 1
  %10 = sitofp i64 %9 to double
  %11 = fdiv double %8, %10
  %12 = tail call double @llvm.ceil.f64(double %11)
  %13 = fcmp olt double %7, %12
  %14 = select i1 %13, double %12, double %7
  %15 = fptosi double %14 to i64
  store i64 %15, i64* @k, align 8, !tbaa !5
  %16 = add nsw i64 %3, %1
  store i64 %16, i64* @n, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %22, %0
  %18 = phi i64 [ 0, %0 ], [ %27, %22 ]
  %19 = phi i64 [ %16, %0 ], [ %28, %22 ]
  %20 = phi i64 [ 0, %0 ], [ %29, %22 ]
  %21 = icmp slt i64 %20, %19
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = add nsw i64 %20, %19
  %24 = ashr i64 %23, 1
  %25 = tail call zeroext i1 @_Z5checkx(i64 %24) #12
  %26 = add nsw i64 %24, 1
  %27 = select i1 %25, i64 %26, i64 %18
  %28 = select i1 %25, i64 %19, i64 %24
  %29 = select i1 %25, i64 %26, i64 %20
  br label %17, !llvm.loop !13

30:                                               ; preds = %17
  %31 = load i64, i64* @k, align 8, !tbaa !5
  %32 = add nsw i64 %31, 1
  %33 = sdiv i64 %18, %32
  %34 = srem i64 %18, %32
  %35 = load i64, i64* @a, align 8, !tbaa !5
  %36 = mul nsw i64 %33, %31
  %37 = add i64 %36, %34
  %38 = sub i64 %35, %37
  %39 = load i64, i64* @b, align 8, !tbaa !5
  %40 = xor i64 %18, -1
  %41 = mul i64 %38, %31
  %42 = load i64, i64* @c, align 8, !tbaa !5
  %43 = add i64 %33, %40
  %44 = sub i64 %43, %39
  %45 = add i64 %44, %41
  br label %46

46:                                               ; preds = %67, %30
  %47 = phi i64 [ %42, %30 ], [ %70, %67 ]
  %48 = load i64, i64* @d, align 8, !tbaa !5
  %49 = icmp sgt i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = tail call i32 @putchar(i32 10) #12
  ret void

52:                                               ; preds = %46
  %53 = icmp sgt i64 %47, %18
  br i1 %53, label %60, label %54

54:                                               ; preds = %52
  %55 = load i64, i64* @k, align 8, !tbaa !5
  %56 = add nsw i64 %55, 1
  %57 = srem i64 %47, %56
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 66, i32 65
  br label %67

60:                                               ; preds = %52
  %61 = add i64 %45, %47
  %62 = load i64, i64* @k, align 8, !tbaa !5
  %63 = add nsw i64 %62, 1
  %64 = srem i64 %61, %63
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 65, i32 66
  br label %67

67:                                               ; preds = %54, %60
  %68 = phi i32 [ %59, %54 ], [ %66, %60 ]
  %69 = tail call i32 @putchar(i32 %68) #12
  %70 = add nsw i64 %47, 1
  br label %46, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #7

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #8 comdat {
  %2 = load i64, i64* @k, align 8, !tbaa !5
  %3 = add nsw i64 %2, 1
  %4 = sdiv i64 %0, %3
  %5 = srem i64 %0, %3
  %6 = load i64, i64* @a, align 8, !tbaa !5
  %7 = mul nsw i64 %4, %2
  %8 = add i64 %7, %5
  %9 = sub i64 %6, %8
  %10 = load i64, i64* @b, align 8, !tbaa !5
  %11 = sub nsw i64 %10, %4
  %12 = mul nsw i64 %9, %2
  %13 = icmp sle i64 %11, %12
  ret i1 %13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s338252982.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
!14 = distinct !{!14, !10}
