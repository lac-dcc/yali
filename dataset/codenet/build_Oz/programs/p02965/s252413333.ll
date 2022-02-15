; ModuleID = 'Project_CodeNet_C++1400/p02965/s252413333.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s252413333.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4calci = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fact = dso_local local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252413333.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #8
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %9, %7 ], [ 1, %0 ]
  %4 = phi i64 [ %12, %7 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 3000001
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %13

7:                                                ; preds = %2
  %8 = mul nsw i64 %3, %4
  %9 = srem i64 %8, 998244353
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %4
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !9

13:                                               ; preds = %16, %6
  %14 = phi i64 [ %30, %16 ], [ 2, %6 ]
  %15 = icmp eq i64 %14, 3000001
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  %17 = trunc i64 %14 to i32
  %18 = udiv i32 998244353, %17
  %19 = sub nuw nsw i32 998244353, %18
  %20 = zext i32 %19 to i64
  %21 = urem i32 998244353, %17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %20
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %14
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

31:                                               ; preds = %13, %37
  %32 = phi i64 [ %48, %37 ], [ 2, %13 ]
  %33 = icmp eq i64 %32, 3000001
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, i32* @n, align 4
  %36 = load i32, i32* @m, align 4
  br label %49

37:                                               ; preds = %31
  %38 = add nsw i64 %32, -1
  %39 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %32
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %41
  %46 = srem i64 %45, 998244353
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %42, align 4, !tbaa !5
  %48 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

49:                                               ; preds = %34, %112
  %50 = phi i32 [ %36, %34 ], [ %113, %112 ]
  %51 = phi i32 [ %35, %34 ], [ %114, %112 ]
  %52 = phi i64 [ 0, %34 ], [ %116, %112 ]
  %53 = phi i32 [ 0, %34 ], [ %115, %112 ]
  %54 = icmp slt i32 %51, %50
  %55 = select i1 %54, i32 %51, i32 %50
  %56 = sext i32 %55 to i64
  %57 = icmp sgt i64 %52, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53) #8
  ret i32 0

60:                                               ; preds = %49
  %61 = trunc i64 %52 to i32
  %62 = sub nsw i32 %50, %61
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %112

65:                                               ; preds = %60
  %66 = mul nsw i32 %50, 3
  %67 = sub nsw i32 %66, %61
  %68 = sdiv i32 %67, 2
  %69 = tail call i32 @_Z4calci(i32 %68) #8
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* @m, align 4, !tbaa !5
  %72 = load i32, i32* @n, align 4, !tbaa !5
  %73 = add i32 %72, -1
  %74 = add i32 %73, %68
  %75 = sub i32 %74, %71
  %76 = tail call i32 @_Z1Cii(i32 %75, i32 %73) #8
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %52, %77
  %79 = srem i64 %78, 998244353
  %80 = add nsw i64 %70, 998244353
  %81 = sub nsw i64 %80, %79
  %82 = srem i64 %81, 998244353
  %83 = load i32, i32* @m, align 4, !tbaa !5
  %84 = icmp sgt i32 %68, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %65
  %86 = load i32, i32* @n, align 4, !tbaa !5
  %87 = sub nsw i32 %86, %61
  %88 = sext i32 %87 to i64
  %89 = add nsw i32 %68, -2
  %90 = sub i32 %89, %83
  %91 = add i32 %90, %86
  %92 = add nsw i32 %86, -1
  %93 = tail call i32 @_Z1Cii(i32 %91, i32 %92) #8
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %88, %94
  %96 = srem i64 %95, 998244353
  %97 = add nsw i64 %82, 998244353
  %98 = sub nsw i64 %97, %96
  %99 = srem i64 %98, 998244353
  br label %100

100:                                              ; preds = %85, %65
  %101 = phi i64 [ %99, %85 ], [ %82, %65 ]
  %102 = load i32, i32* @n, align 4, !tbaa !5
  %103 = tail call i32 @_Z1Cii(i32 %102, i32 %61) #8
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %101, %104
  %106 = srem i64 %105, 998244353
  %107 = trunc i64 %106 to i32
  %108 = add nsw i32 %53, %107
  %109 = srem i32 %108, 998244353
  %110 = load i32, i32* @n, align 4
  %111 = load i32, i32* @m, align 4
  br label %112

112:                                              ; preds = %60, %100
  %113 = phi i32 [ %111, %100 ], [ %50, %60 ]
  %114 = phi i32 [ %110, %100 ], [ %51, %60 ]
  %115 = phi i32 [ %109, %100 ], [ %53, %60 ]
  %116 = add nuw nsw i64 %52, 1
  br label %49, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4calci(i32 %0) local_unnamed_addr #5 comdat {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add i32 %2, -1
  %4 = add i32 %3, %0
  %5 = tail call i32 @_Z1Cii(i32 %4, i32 %3) #8
  ret i32 %5
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sub nsw i32 %0, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %6
  %13 = srem i64 %12, 998244353
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %13, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s252413333.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
