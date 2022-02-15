; ModuleID = 'Project_CodeNet_C++1400/p02965/s426577756.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s426577756.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [7010101 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [7010101 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426577756.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mulnxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 998244353
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %16, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %8, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = ashr i64 %5, 1
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 998244353
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z4qpowxx(i64 %0, i64 998244351) #9
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2mox(i64 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 998244352
  %3 = add nsw i64 %0, -998244353
  %4 = icmp slt i64 %0, 0
  %5 = add nsw i64 %0, 998244353
  %6 = select i1 %4, i64 %5, i64 %0
  %7 = select i1 %2, i64 %3, i64 %6
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %11, %8
  %13 = srem i64 %12, 998244353
  %14 = mul nsw i64 %13, %6
  %15 = srem i64 %14, 998244353
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i64 [ %15, %4 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %8 ]
  %3 = phi i64 [ 1, %0 ], [ %12, %8 ]
  %4 = icmp eq i64 %3, 6000021
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 6000020), align 16, !tbaa !7
  %7 = tail call i64 @_Z3invx(i64 %6) #9
  store i64 %7, i64* getelementptr inbounds ([7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 6000020), align 16, !tbaa !7
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 998244353
  %11 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

13:                                               ; preds = %31, %5
  %14 = phi i64 [ %7, %5 ], [ %34, %31 ]
  %15 = phi i64 [ 6000019, %5 ], [ %36, %31 ]
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %31, label %17

17:                                               ; preds = %13
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m) #9
  %19 = load i64, i64* @m, align 8, !tbaa !7
  %20 = mul nsw i64 %19, 3
  %21 = load i64, i64* @n, align 8, !tbaa !7
  %22 = add i64 %21, -1
  %23 = add i64 %22, %20
  %24 = tail call i64 @_Z1Cxx(i64 %23, i64 %22) #9
  %25 = add i64 %19, -2
  %26 = add i64 %25, %21
  %27 = tail call i64 @_Z1Cxx(i64 %26, i64 %22) #9
  br label %28

28:                                               ; preds = %47, %17
  %29 = phi i64 [ %60, %47 ], [ 0, %17 ]
  %30 = phi i64 [ %39, %47 ], [ %19, %17 ]
  br label %37

31:                                               ; preds = %13
  %32 = add nuw nsw i64 %15, 1
  %33 = mul nsw i64 %14, %32
  %34 = srem i64 %33, 998244353
  %35 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %15
  store i64 %34, i64* %35, align 8, !tbaa !7
  %36 = add nsw i64 %15, -1
  br label %13, !llvm.loop !12

37:                                               ; preds = %28, %41
  %38 = phi i64 [ %39, %41 ], [ %30, %28 ]
  %39 = add nsw i64 %38, 1
  %40 = icmp sgt i64 %20, %38
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = sub nsw i64 %20, %39
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %37, !llvm.loop !13

45:                                               ; preds = %41
  %46 = icmp slt i64 %38, %21
  br i1 %46, label %47, label %61

47:                                               ; preds = %45
  %48 = tail call i64 @_Z1Cxx(i64 %21, i64 %39) #9
  %49 = sdiv i64 %42, 2
  %50 = add i64 %22, %49
  %51 = tail call i64 @_Z1Cxx(i64 %50, i64 %22) #9
  %52 = mul nsw i64 %51, %48
  %53 = srem i64 %52, 998244353
  %54 = add nsw i64 %53, %29
  %55 = icmp sgt i64 %54, 998244352
  %56 = add nsw i64 %54, -998244353
  %57 = icmp slt i64 %54, 0
  %58 = add nsw i64 %54, 998244353
  %59 = select i1 %57, i64 %58, i64 %54
  %60 = select i1 %55, i64 %56, i64 %59
  br label %28, !llvm.loop !13

61:                                               ; preds = %45, %37
  %62 = mul nsw i64 %27, %21
  %63 = srem i64 %62, 998244353
  %64 = add i64 %63, %29
  %65 = sub i64 %24, %64
  %66 = call i64 @llvm.smax.i64(i64 %65, i64 0)
  %67 = add i64 %64, %66
  %68 = sub i64 %67, %24
  %69 = icmp ne i64 %68, 0
  %70 = zext i1 %69 to i64
  %71 = sub i64 %68, %70
  %72 = udiv i64 %71, 998244353
  %73 = add nuw nsw i64 %72, %70
  %74 = mul i64 %73, 998244353
  %75 = add i64 %24, %74
  %76 = sub i64 %75, %64
  %77 = add i64 %75, 998244352
  %78 = call i64 @llvm.smin.i64(i64 %76, i64 998244352)
  %79 = add i64 %78, %64
  %80 = sub i64 %77, %79
  %81 = urem i64 %80, 998244353
  %82 = sub i64 %81, %80
  %83 = add i64 %82, %76
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %83) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s426577756.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
