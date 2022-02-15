; ModuleID = 'Project_CodeNet_C++1400/p03232/s863470404.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s863470404.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@a = dso_local global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s863470404.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4pow1xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = sdiv i64 %6, 2
  %18 = add i64 %6, 1
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %4, !llvm.loop !5

20:                                               ; preds = %13, %2
  %21 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4worki(i32 %0) local_unnamed_addr #5 {
  %2 = add i32 %0, 1
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  br label %8

6:                                                ; preds = %8, %1
  %7 = phi i64 [ 0, %1 ], [ %21, %8 ]
  ret i64 %7

8:                                                ; preds = %4, %8
  %9 = phi i64 [ 1, %4 ], [ %22, %8 ]
  %10 = phi i64 [ 0, %4 ], [ %21, %8 ]
  %11 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %9
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = trunc i64 %9 to i32
  %14 = sub i32 %2, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !7
  %18 = mul nsw i64 %17, %12
  %19 = srem i64 %18, 1000000007
  %20 = add nsw i64 %19, %10
  %21 = srem i64 %20, 1000000007
  %22 = add nuw nsw i64 %9, 1
  %23 = icmp eq i64 %22, %5
  br i1 %23, label %6, label %8, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %76

6:                                                ; preds = %0
  %7 = add nsw i32 %4, 1
  br label %29

8:                                                ; preds = %98
  %9 = add i32 %107, 1
  %10 = icmp slt i32 %107, 1
  br i1 %10, label %29, label %11

11:                                               ; preds = %8
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 1, %11 ], [ %27, %13 ]
  %15 = phi i64 [ 0, %11 ], [ %26, %13 ]
  %16 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8, !tbaa !7
  %18 = trunc i64 %14 to i32
  %19 = sub i32 %9, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !7
  %23 = mul nsw i64 %22, %17
  %24 = srem i64 %23, 1000000007
  %25 = add nsw i64 %24, %15
  %26 = srem i64 %25, 1000000007
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp eq i64 %27, %12
  br i1 %28, label %29, label %13, !llvm.loop !11

29:                                               ; preds = %13, %6, %8
  %30 = phi i1 [ true, %8 ], [ true, %6 ], [ %10, %13 ]
  %31 = phi i32 [ %9, %8 ], [ %7, %6 ], [ %9, %13 ]
  %32 = phi i32 [ %107, %8 ], [ %4, %6 ], [ %107, %13 ]
  %33 = phi i64 [ %99, %8 ], [ 1, %6 ], [ %99, %13 ]
  %34 = phi i64 [ 0, %8 ], [ 0, %6 ], [ %26, %13 ]
  %35 = mul nsw i64 %34, %33
  %36 = srem i64 %35, 1000000007
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %37
  %39 = getelementptr inbounds i64, i64* %38, i64 1
  %40 = icmp ne i64* %39, getelementptr inbounds ([100010 x i64], [100010 x i64]* @a, i64 0, i64 1)
  %41 = icmp sgt i32 %32, 1
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %51

43:                                               ; preds = %29, %43
  %44 = phi i64* [ %49, %43 ], [ %38, %29 ]
  %45 = phi i64* [ %48, %43 ], [ getelementptr inbounds ([100010 x i64], [100010 x i64]* @a, i64 0, i64 1), %29 ]
  %46 = load i64, i64* %45, align 8, !tbaa !7
  %47 = load i64, i64* %44, align 8, !tbaa !7
  store i64 %47, i64* %45, align 8, !tbaa !7
  store i64 %46, i64* %44, align 8, !tbaa !7
  %48 = getelementptr inbounds i64, i64* %45, i64 1
  %49 = getelementptr inbounds i64, i64* %44, i64 -1
  %50 = icmp ult i64* %48, %49
  br i1 %50, label %43, label %51, !llvm.loop !14

51:                                               ; preds = %43, %29
  br i1 %30, label %110, label %52

52:                                               ; preds = %51
  %53 = zext i32 %31 to i64
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 1, %52 ], [ %68, %54 ]
  %56 = phi i64 [ 0, %52 ], [ %67, %54 ]
  %57 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %55
  %58 = load i64, i64* %57, align 8, !tbaa !7
  %59 = trunc i64 %55 to i32
  %60 = sub i32 %31, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !7
  %64 = mul nsw i64 %63, %58
  %65 = srem i64 %64, 1000000007
  %66 = add nsw i64 %65, %56
  %67 = srem i64 %66, 1000000007
  %68 = add nuw nsw i64 %55, 1
  %69 = icmp eq i64 %68, %53
  br i1 %69, label %70, label %54, !llvm.loop !11

70:                                               ; preds = %54
  %71 = mul nsw i64 %67, %33
  %72 = add nsw i64 %71, %36
  %73 = srem i64 %72, 1000000007
  br i1 %30, label %110, label %74

74:                                               ; preds = %70
  %75 = zext i32 %31 to i64
  br label %113

76:                                               ; preds = %0, %98
  %77 = phi i64 [ %106, %98 ], [ 1, %0 ]
  %78 = phi i64 [ %99, %98 ], [ 1, %0 ]
  %79 = mul nsw i64 %78, %77
  %80 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %77
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %80)
  br label %82

82:                                               ; preds = %91, %76
  %83 = phi i64 [ %92, %91 ], [ 1, %76 ]
  %84 = phi i64 [ %95, %91 ], [ 1000000005, %76 ]
  %85 = phi i64 [ %94, %91 ], [ %77, %76 ]
  %86 = and i64 %84, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %82
  %89 = mul nsw i64 %85, %83
  %90 = srem i64 %89, 1000000007
  br label %91

91:                                               ; preds = %88, %82
  %92 = phi i64 [ %90, %88 ], [ %83, %82 ]
  %93 = mul nuw nsw i64 %85, %85
  %94 = urem i64 %93, 1000000007
  %95 = sdiv i64 %84, 2
  %96 = add nsw i64 %84, 1
  %97 = icmp ult i64 %96, 3
  br i1 %97, label %98, label %82, !llvm.loop !5

98:                                               ; preds = %91
  %99 = srem i64 %79, 1000000007
  %100 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %77
  %101 = add nsw i64 %77, -1
  %102 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !7
  %104 = add nsw i64 %103, %92
  %105 = srem i64 %104, 1000000007
  store i64 %105, i64* %100, align 8, !tbaa !7
  %106 = add nuw nsw i64 %77, 1
  %107 = load i32, i32* %1, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %77, %108
  br i1 %109, label %76, label %8, !llvm.loop !15

110:                                              ; preds = %113, %51, %70
  %111 = phi i64 [ %73, %70 ], [ %36, %51 ], [ %123, %113 ]
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %111)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

113:                                              ; preds = %74, %113
  %114 = phi i64 [ 1, %74 ], [ %122, %113 ]
  %115 = phi i64 [ %73, %74 ], [ %123, %113 ]
  %116 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %114
  %117 = load i64, i64* %116, align 8, !tbaa !7
  %118 = mul nsw i64 %117, %33
  %119 = srem i64 %118, 1000000007
  %120 = add nsw i64 %115, 1000000007
  %121 = sub nsw i64 %120, %119
  %122 = add nuw nsw i64 %114, 1
  %123 = srem i64 %121, 1000000007
  %124 = icmp eq i64 %122, %75
  br i1 %124, label %110, label %113, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s863470404.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
