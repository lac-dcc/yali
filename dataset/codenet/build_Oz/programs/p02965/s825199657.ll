; ModuleID = 'Project_CodeNet_C++1400/p02965/s825199657.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s825199657.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@Fac = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@Inv = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825199657.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %15, %2
  %4 = phi i64 [ %1, %2 ], [ %17, %15 ]
  %5 = phi i64 [ 1, %2 ], [ %16, %15 ]
  %6 = phi i64 [ %0, %2 ], [ %19, %15 ]
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  ret i64 %5

9:                                                ; preds = %3
  %10 = and i64 %4, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %6, %5
  %14 = srem i64 %13, 998244353
  br label %15

15:                                               ; preds = %9, %12
  %16 = phi i64 [ %14, %12 ], [ %5, %9 ]
  %17 = ashr i64 %4, 1
  %18 = mul nsw i64 %6, %6
  %19 = urem i64 %18, 998244353
  br label %3, !llvm.loop !5
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @M) #9
  %2 = load i64, i64* @N, align 8, !tbaa !7
  %3 = load i64, i64* @M, align 8, !tbaa !7
  %4 = shl i64 %3, 1
  %5 = add i64 %4, %2
  store i64 %5, i64* @K, align 8, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 0), align 16, !tbaa !7
  %6 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  %7 = add nuw i64 %6, 1
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %20, %18 ], [ 1, %0 ]
  %10 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %5
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = tail call i64 @_Z3Powxx(i64 %14, i64 998244351) #9
  %16 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %5
  store i64 %15, i64* %16, align 8, !tbaa !7
  %17 = trunc i64 %5 to i32
  br label %23

18:                                               ; preds = %8
  %19 = mul nsw i64 %9, %10
  %20 = srem i64 %19, 998244353
  %21 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %10
  store i64 %20, i64* %21, align 8, !tbaa !7
  %22 = add nuw i64 %10, 1
  br label %8, !llvm.loop !11

23:                                               ; preds = %27, %12
  %24 = phi i32 [ %17, %12 ], [ %25, %27 ]
  %25 = add i32 %24, -1
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !7
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, 998244353
  %33 = sext i32 %25 to i64
  %34 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %33
  store i64 %32, i64* %34, align 8, !tbaa !7
  br label %23, !llvm.loop !12

35:                                               ; preds = %23, %73
  %36 = phi i64 [ %74, %73 ], [ %3, %23 ]
  %37 = phi i64 [ %75, %73 ], [ %2, %23 ]
  %38 = phi i64 [ %76, %73 ], [ 0, %23 ]
  %39 = icmp sge i64 %37, %38
  %40 = icmp sge i64 %36, %38
  %41 = select i1 %39, i1 %40, i1 false
  %42 = trunc i64 %36 to i32
  br i1 %41, label %50, label %43

43:                                               ; preds = %35
  %44 = trunc i64 %36 to i32
  %45 = shl i32 %44, 1
  %46 = or i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = mul i64 %36, 12884901888
  %49 = ashr exact i64 %48, 32
  br label %77

50:                                               ; preds = %35
  %51 = mul i32 %42, 3
  %52 = trunc i64 %38 to i32
  %53 = sub i32 %51, %52
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %50
  %57 = tail call i64 @_Z1Cxx(i64 %37, i64 %38) #9
  %58 = ashr i32 %53, 1
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* @N, align 8, !tbaa !7
  %61 = add i64 %60, -1
  %62 = add i64 %61, %59
  %63 = tail call i64 @_Z1Cxx(i64 %62, i64 %61) #9
  %64 = mul nsw i64 %63, %57
  %65 = srem i64 %64, 998244353
  %66 = load i64, i64* @Ans, align 8, !tbaa !7
  %67 = add nsw i64 %65, %66
  %68 = icmp sgt i64 %67, 998244352
  %69 = add nsw i64 %67, -998244353
  %70 = select i1 %68, i64 %69, i64 %67
  store i64 %70, i64* @Ans, align 8, !tbaa !7
  %71 = load i64, i64* @N, align 8, !tbaa !7
  %72 = load i64, i64* @M, align 8
  br label %73

73:                                               ; preds = %50, %56
  %74 = phi i64 [ %36, %50 ], [ %72, %56 ]
  %75 = phi i64 [ %37, %50 ], [ %71, %56 ]
  %76 = add nuw i64 %38, 1
  br label %35, !llvm.loop !13

77:                                               ; preds = %91, %43
  %78 = phi i64 [ %102, %91 ], [ %47, %43 ]
  %79 = phi i64 [ %101, %91 ], [ 0, %43 ]
  %80 = icmp slt i64 %49, %78
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = load i64, i64* @N, align 8, !tbaa !7
  %83 = mul nsw i64 %82, %79
  %84 = srem i64 %83, 998244353
  %85 = load i64, i64* @Ans, align 8, !tbaa !7
  %86 = sub nsw i64 %85, %84
  %87 = icmp slt i64 %86, 0
  %88 = add nsw i64 %86, 998244353
  %89 = select i1 %87, i64 %88, i64 %86
  store i64 %89, i64* @Ans, align 8, !tbaa !7
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %89) #9
  ret i32 0

91:                                               ; preds = %77
  %92 = sub nsw i64 %49, %78
  %93 = load i64, i64* @N, align 8, !tbaa !7
  %94 = add i64 %93, -2
  %95 = add i64 %94, %92
  %96 = tail call i64 @_Z1Cxx(i64 %95, i64 %94) #9
  %97 = srem i64 %96, 998244353
  %98 = add nsw i64 %97, %79
  %99 = icmp sgt i64 %98, 998244352
  %100 = add nsw i64 %98, -998244353
  %101 = select i1 %99, i64 %100, i64 %98
  %102 = add nsw i64 %78, 1
  br label %77, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 998244353
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s825199657.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !6}
