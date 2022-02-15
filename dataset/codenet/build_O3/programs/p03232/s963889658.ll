; ModuleID = 'Project_CodeNet_C++1400/p03232/s963889658.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s963889658.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@inv = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@a = dso_local global [100001 x i64] zeroinitializer, align 16
@invsum = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963889658.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3POWxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %18, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %16, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %5, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = ashr i64 %8, 1
  %17 = mul nsw i64 %7, %7
  %18 = srem i64 %17, %2
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = add nsw i64 %1, %0
  br label %16

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %11, %8 ], [ %1, %2 ]
  %10 = phi i64 [ %9, %8 ], [ %0, %2 ]
  %11 = srem i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %8

13:                                               ; preds = %8
  %14 = sdiv i64 %1, %9
  %15 = mul nsw i64 %14, %0
  br label %16

16:                                               ; preds = %13, %6
  %17 = phi i64 [ %7, %6 ], [ %15, %13 ]
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0, %19
  %3 = phi i64 [ 1, %0 ], [ %21, %19 ]
  br label %4

4:                                                ; preds = %13, %2
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %3, %2 ]
  %7 = phi i64 [ %15, %13 ], [ 1000000005, %2 ]
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %6, %5
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = lshr i64 %7, 1
  %16 = mul nuw nsw i64 %6, %6
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %3
  store i64 %14, i64* %20, align 8, !tbaa !7
  %21 = add nuw nsw i64 %3, 1
  %22 = icmp eq i64 %21, 100005
  br i1 %22, label %23, label %2, !llvm.loop !11

23:                                               ; preds = %19
  %24 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @invsum, i64 0, i64 0), align 16, !tbaa !7
  br label %30

25:                                               ; preds = %30
  %26 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #9
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %28 = load i32, i32* %1, align 4, !tbaa !12
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %101, label %51

30:                                               ; preds = %30, %23
  %31 = phi i64 [ %24, %23 ], [ %42, %30 ]
  %32 = phi i64 [ 1, %23 ], [ %44, %30 ]
  %33 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !7
  %35 = add nsw i64 %34, %31
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invsum, i64 0, i64 %32
  store i64 %36, i64* %37, align 8, !tbaa !7
  %38 = add nuw nsw i64 %32, 1
  %39 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !7
  %41 = add nsw i64 %40, %36
  %42 = srem i64 %41, 1000000007
  %43 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invsum, i64 0, i64 %38
  store i64 %42, i64* %43, align 8, !tbaa !7
  %44 = add nuw nsw i64 %32, 2
  %45 = icmp eq i64 %44, 100005
  br i1 %45, label %25, label %30, !llvm.loop !14

46:                                               ; preds = %51
  %47 = add i32 %56, 1
  %48 = icmp slt i32 %56, 1
  br i1 %48, label %101, label %49

49:                                               ; preds = %46
  %50 = zext i32 %47 to i64
  br label %67

51:                                               ; preds = %25, %51
  %52 = phi i64 [ %55, %51 ], [ 1, %25 ]
  %53 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* %1, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %52, %57
  br i1 %58, label %51, label %46, !llvm.loop !15

59:                                               ; preds = %67
  br i1 %48, label %101, label %60

60:                                               ; preds = %59
  %61 = add nsw i64 %50, -1
  %62 = add nsw i64 %50, -2
  %63 = and i64 %61, 3
  %64 = icmp ult i64 %62, 3
  br i1 %64, label %87, label %65

65:                                               ; preds = %60
  %66 = and i64 %61, -4
  br label %104

67:                                               ; preds = %49, %67
  %68 = phi i64 [ 1, %49 ], [ %85, %67 ]
  %69 = phi i64 [ 0, %49 ], [ %84, %67 ]
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invsum, i64 0, i64 %68
  %71 = load i64, i64* %70, align 8, !tbaa !7
  %72 = trunc i64 %68 to i32
  %73 = sub i32 %47, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100005 x i64], [100005 x i64]* @invsum, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !7
  %77 = add i64 %71, -1
  %78 = add i64 %77, %76
  %79 = srem i64 %78, 1000000007
  %80 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %68
  %81 = load i64, i64* %80, align 8, !tbaa !7
  %82 = mul nsw i64 %79, %81
  %83 = add nsw i64 %82, %69
  %84 = srem i64 %83, 1000000007
  %85 = add nuw nsw i64 %68, 1
  %86 = icmp eq i64 %85, %50
  br i1 %86, label %59, label %67, !llvm.loop !16

87:                                               ; preds = %104, %60
  %88 = phi i64 [ undef, %60 ], [ %118, %104 ]
  %89 = phi i64 [ 1, %60 ], [ %119, %104 ]
  %90 = phi i64 [ %84, %60 ], [ %118, %104 ]
  %91 = icmp eq i64 %63, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %98, %92 ], [ %89, %87 ]
  %94 = phi i64 [ %97, %92 ], [ %90, %87 ]
  %95 = phi i64 [ %99, %92 ], [ %63, %87 ]
  %96 = mul nsw i64 %94, %93
  %97 = srem i64 %96, 1000000007
  %98 = add nuw nsw i64 %93, 1
  %99 = add i64 %95, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %92, !llvm.loop !17

101:                                              ; preds = %87, %92, %25, %46, %59
  %102 = phi i64 [ %84, %59 ], [ 0, %46 ], [ 0, %25 ], [ %88, %87 ], [ %97, %92 ]
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %102)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #9
  ret i32 0

104:                                              ; preds = %104, %65
  %105 = phi i64 [ 1, %65 ], [ %119, %104 ]
  %106 = phi i64 [ %84, %65 ], [ %118, %104 ]
  %107 = phi i64 [ %66, %65 ], [ %120, %104 ]
  %108 = mul nsw i64 %106, %105
  %109 = srem i64 %108, 1000000007
  %110 = add nuw nsw i64 %105, 1
  %111 = mul nsw i64 %109, %110
  %112 = srem i64 %111, 1000000007
  %113 = add nuw nsw i64 %105, 2
  %114 = mul nsw i64 %112, %113
  %115 = srem i64 %114, 1000000007
  %116 = add nuw nsw i64 %105, 3
  %117 = mul nsw i64 %115, %116
  %118 = srem i64 %117, 1000000007
  %119 = add nuw nsw i64 %105, 4
  %120 = add i64 %107, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %87, label %104, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s963889658.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !6}
