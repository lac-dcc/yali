; ModuleID = 'Project_CodeNet_C++1400/p02965/s700297844.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s700297844.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@invf = dso_local local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700297844.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @f, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 998244353
  %10 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000005 x i64]* @invf to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000005 x i64]* @f to <2 x i64>*), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ %7, %5 ], [ 1, %0 ]
  %3 = phi i64 [ %20, %5 ], [ 2, %0 ]
  %4 = icmp eq i64 %3, 3000005
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = mul nsw i64 %2, %3
  %7 = srem i64 %6, 998244353
  %8 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @f, i64 0, i64 %3
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %3 to i32
  %10 = udiv i32 998244353, %9
  %11 = sub nuw nsw i32 998244353, %10
  %12 = zext i32 %11 to i64
  %13 = urem i32 998244353, %9
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = mul nsw i64 %16, %12
  %18 = srem i64 %17, 998244353
  %19 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %3
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9

21:                                               ; preds = %1, %35
  %22 = phi i64 [ %43, %35 ], [ 2, %1 ]
  %23 = icmp eq i64 %22, 3000005
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #7
  %26 = load i32, i32* @m, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 %26, i32 %27
  %30 = mul nsw i32 %26, 3
  %31 = sext i32 %27 to i64
  %32 = add i32 %27, -1
  %33 = sext i32 %32 to i64
  %34 = sext i32 %29 to i64
  br label %44

35:                                               ; preds = %21
  %36 = add nsw i64 %22, -1
  %37 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %22
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = mul nsw i64 %40, %38
  %42 = srem i64 %41, 998244353
  store i64 %42, i64* %39, align 8, !tbaa !5
  %43 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

44:                                               ; preds = %63, %24
  %45 = phi i64 [ %65, %63 ], [ 0, %24 ]
  %46 = phi i64 [ %64, %63 ], [ 0, %24 ]
  %47 = icmp sgt i64 %45, %34
  br i1 %47, label %66, label %48

48:                                               ; preds = %44
  %49 = trunc i64 %45 to i32
  %50 = sub nsw i32 %30, %49
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = tail call i64 @_Z1Cxx(i64 %31, i64 %45) #7
  %55 = sdiv i32 %50, 2
  %56 = add i32 %32, %55
  %57 = sext i32 %56 to i64
  %58 = tail call i64 @_Z1Cxx(i64 %57, i64 %33) #7
  %59 = mul nsw i64 %58, %54
  %60 = srem i64 %59, 998244353
  %61 = add nsw i64 %60, %46
  %62 = srem i64 %61, 998244353
  br label %63

63:                                               ; preds = %48, %53
  %64 = phi i64 [ %62, %53 ], [ %46, %48 ]
  %65 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

66:                                               ; preds = %44, %99
  %67 = phi i64 [ %101, %99 ], [ 0, %44 ]
  %68 = phi i64 [ %100, %99 ], [ 0, %44 ]
  %69 = icmp sgt i64 %67, %34
  br i1 %69, label %70, label %84

70:                                               ; preds = %66
  %71 = mul nsw i64 %68, %31
  %72 = srem i64 %71, 998244353
  %73 = sub nsw i64 %46, %72
  %74 = srem i64 %73, 998244353
  %75 = trunc i64 %74 to i32
  %76 = add nsw i32 %75, 998244353
  %77 = urem i32 %76, 998244353
  %78 = zext i32 %77 to i64
  %79 = icmp slt i32 %26, %32
  %80 = select i1 %79, i32 %26, i32 %32
  %81 = add i32 %27, -2
  %82 = sext i32 %81 to i64
  %83 = sext i32 %80 to i64
  br label %102

84:                                               ; preds = %66
  %85 = trunc i64 %67 to i32
  %86 = sub nsw i32 %26, %85
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = tail call i64 @_Z1Cxx(i64 %31, i64 %67) #7
  %91 = sdiv i32 %86, 2
  %92 = add i32 %32, %91
  %93 = sext i32 %92 to i64
  %94 = tail call i64 @_Z1Cxx(i64 %93, i64 %33) #7
  %95 = mul nsw i64 %94, %90
  %96 = srem i64 %95, 998244353
  %97 = add nsw i64 %96, %68
  %98 = srem i64 %97, 998244353
  br label %99

99:                                               ; preds = %84, %89
  %100 = phi i64 [ %98, %89 ], [ %68, %84 ]
  %101 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

102:                                              ; preds = %124, %70
  %103 = phi i64 [ %126, %124 ], [ 0, %70 ]
  %104 = phi i64 [ %125, %124 ], [ %78, %70 ]
  %105 = icmp sgt i64 %103, %83
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %104) #7
  ret i32 0

108:                                              ; preds = %102
  %109 = trunc i64 %103 to i32
  %110 = sub nsw i32 %26, %109
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %108
  %114 = tail call i64 @_Z1Cxx(i64 %33, i64 %103) #7
  %115 = sdiv i32 %110, 2
  %116 = add i32 %81, %115
  %117 = sext i32 %116 to i64
  %118 = tail call i64 @_Z1Cxx(i64 %117, i64 %82) #7
  %119 = mul nsw i64 %118, %114
  %120 = srem i64 %119, 998244353
  %121 = mul nsw i64 %120, %31
  %122 = add nsw i64 %121, %104
  %123 = srem i64 %122, 998244353
  br label %124

124:                                              ; preds = %108, %113
  %125 = phi i64 [ %123, %113 ], [ %104, %108 ]
  %126 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s700297844.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
