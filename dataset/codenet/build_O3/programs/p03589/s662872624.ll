; ModuleID = 'Project_CodeNet_C++1400/p03589/s662872624.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s662872624.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inv = dso_local local_unnamed_addr global [3503 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662872624.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i32 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 3511
  br label %13

13:                                               ; preds = %4, %10
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 3511
  %17 = ashr i32 %6, 1
  %18 = icmp ult i32 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  %21 = srem i64 %20, 3511
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %6 = load i64, i64* %3, align 8, !tbaa !7
  %7 = srem i64 %6, 3511
  %8 = mul nsw i64 %6, %6
  %9 = urem i64 %8, 3511
  %10 = mul nuw nsw i64 %9, %9
  %11 = trunc i64 %10 to i32
  %12 = urem i32 %11, 3511
  %13 = trunc i64 %7 to i32
  %14 = mul i32 %12, %13
  %15 = srem i32 %14, 3511
  %16 = mul nuw nsw i32 %12, %12
  %17 = urem i32 %16, 3511
  %18 = mul nuw nsw i32 %17, %17
  %19 = urem i32 %18, 3511
  %20 = mul nsw i32 %19, %15
  %21 = srem i32 %20, 3511
  %22 = mul nuw nsw i32 %19, %19
  %23 = urem i32 %22, 3511
  %24 = mul nsw i32 %23, %21
  %25 = srem i32 %24, 3511
  %26 = mul nuw nsw i32 %23, %23
  %27 = urem i32 %26, 3511
  %28 = mul nuw nsw i32 %27, %27
  %29 = urem i32 %28, 3511
  %30 = mul nsw i32 %29, %25
  %31 = srem i32 %30, 3511
  %32 = mul nuw nsw i32 %29, %29
  %33 = urem i32 %32, 3511
  %34 = mul nsw i32 %33, %31
  %35 = srem i32 %34, 3511
  %36 = mul nuw nsw i32 %33, %33
  %37 = urem i32 %36, 3511
  %38 = mul nuw nsw i32 %37, %37
  %39 = urem i32 %38, 3511
  %40 = mul nsw i32 %39, %35
  %41 = srem i32 %40, 3511
  %42 = mul nuw nsw i32 %39, %39
  %43 = urem i32 %42, 3511
  %44 = mul nsw i32 %43, %41
  %45 = srem i32 %44, 3511
  %46 = shl nsw i32 %45, 2
  br label %88

47:                                               ; preds = %88, %84
  %48 = phi i64 [ %85, %84 ], [ 1, %88 ]
  %49 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = mul nsw i64 %6, %48
  %52 = shl nsw i64 %48, 2
  %53 = sub nsw i64 %52, %6
  br label %54

54:                                               ; preds = %47, %78
  %55 = phi i64 [ 1, %47 ], [ %79, %78 ]
  %56 = trunc i64 %55 to i32
  %57 = add i32 %50, %56
  %58 = sub i32 %46, %57
  %59 = srem i32 %58, 3511
  %60 = trunc i32 %59 to i16
  %61 = add nsw i16 %60, 3511
  %62 = urem i16 %61, 3511
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %55
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = zext i16 %62 to i64
  %68 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = add nsw i32 %69, %66
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %51, %71
  %73 = sext i32 %66 to i64
  %74 = sext i32 %69 to i64
  %75 = mul nsw i64 %74, %73
  %76 = mul nsw i64 %75, %53
  %77 = icmp eq i64 %72, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %54, %64
  %79 = add nuw nsw i64 %55, 1
  %80 = icmp eq i64 %79, 3500
  br i1 %80, label %84, label %54, !llvm.loop !13

81:                                               ; preds = %64
  %82 = trunc i64 %48 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %82, i32 %66, i32 %69)
  br label %87

84:                                               ; preds = %78
  %85 = add nuw nsw i64 %48, 1
  %86 = icmp eq i64 %85, 3501
  br i1 %86, label %87, label %47, !llvm.loop !14

87:                                               ; preds = %84, %81
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0

88:                                               ; preds = %2, %88
  %89 = phi i64 [ 0, %2 ], [ %133, %88 ]
  %90 = mul nuw nsw i64 %89, %89
  %91 = urem i64 %90, 3511
  %92 = mul nuw nsw i64 %91, %91
  %93 = trunc i64 %92 to i32
  %94 = urem i32 %93, 3511
  %95 = zext i32 %94 to i64
  %96 = mul nsw i64 %89, %95
  %97 = urem i64 %96, 3511
  %98 = mul nuw nsw i32 %94, %94
  %99 = urem i32 %98, 3511
  %100 = mul nuw nsw i32 %99, %99
  %101 = urem i32 %100, 3511
  %102 = trunc i64 %97 to i32
  %103 = mul nuw nsw i32 %101, %102
  %104 = urem i32 %103, 3511
  %105 = mul nuw nsw i32 %101, %101
  %106 = urem i32 %105, 3511
  %107 = mul nuw nsw i32 %106, %104
  %108 = urem i32 %107, 3511
  %109 = mul nuw nsw i32 %106, %106
  %110 = urem i32 %109, 3511
  %111 = mul nuw nsw i32 %110, %110
  %112 = urem i32 %111, 3511
  %113 = mul nuw nsw i32 %112, %108
  %114 = urem i32 %113, 3511
  %115 = mul nuw nsw i32 %112, %112
  %116 = urem i32 %115, 3511
  %117 = mul nuw nsw i32 %116, %114
  %118 = urem i32 %117, 3511
  %119 = mul nuw nsw i32 %116, %116
  %120 = urem i32 %119, 3511
  %121 = mul nuw nsw i32 %120, %120
  %122 = urem i32 %121, 3511
  %123 = mul nuw nsw i32 %122, %118
  %124 = urem i32 %123, 3511
  %125 = mul nuw nsw i32 %122, %122
  %126 = urem i32 %125, 3511
  %127 = mul nuw nsw i32 %126, %124
  %128 = urem i32 %127, 3511
  %129 = trunc i32 %128 to i16
  %130 = urem i16 %129, 3511
  %131 = zext i16 %130 to i32
  %132 = getelementptr inbounds [3503 x i32], [3503 x i32]* @inv, i64 0, i64 %89
  store i32 %131, i32* %132, align 4, !tbaa !11
  %133 = add nuw nsw i64 %89, 1
  %134 = icmp eq i64 %133, 3501
  br i1 %134, label %47, label %88, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s662872624.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
