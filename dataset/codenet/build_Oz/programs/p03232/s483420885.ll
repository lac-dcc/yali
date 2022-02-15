; ModuleID = 'Project_CodeNet_C++1400/p03232/s483420885.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s483420885.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [100011 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [100011 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [100011 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [100011 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100011 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483420885.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @N, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i32 [ %13, %8 ], [ %1, %0 ]
  %4 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 1, i64* getelementptr inbounds ([100011 x i64], [100011 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !9
  store i64 1, i64* getelementptr inbounds ([100011 x i64], [100011 x i64]* @ifac, i64 0, i64 0), align 16, !tbaa !9
  store i64 1, i64* getelementptr inbounds ([100011 x i64], [100011 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !9
  br label %14

8:                                                ; preds = %2
  %9 = tail call i32 @_Z4readv() #9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100011 x i64], [100011 x i64]* @a, i64 0, i64 %4
  store i64 %10, i64* %11, align 8, !tbaa !9
  %12 = add nuw nsw i64 %4, 1
  %13 = load i32, i32* @N, align 4, !tbaa !5
  br label %2, !llvm.loop !11

14:                                               ; preds = %21, %7
  %15 = phi i64 [ %36, %21 ], [ 2, %7 ]
  %16 = icmp sgt i64 %15, %5
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %37

21:                                               ; preds = %14
  %22 = trunc i64 %15 to i32
  %23 = udiv i32 1000000007, %22
  %24 = zext i32 %23 to i64
  %25 = urem i32 1000000007, %22
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [100011 x i64], [100011 x i64]* @inv, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !9
  %29 = mul nsw i64 %28, %24
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = sub nsw i32 1000000007, %31
  %33 = urem i32 %32, 1000000007
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [100011 x i64], [100011 x i64]* @inv, i64 0, i64 %15
  store i64 %34, i64* %35, align 8, !tbaa !9
  %36 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

37:                                               ; preds = %17, %42
  %38 = phi i64 [ 1, %17 ], [ %50, %42 ]
  %39 = phi i64 [ 1, %17 ], [ %45, %42 ]
  %40 = phi i64 [ 1, %17 ], [ %60, %42 ]
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %61, label %42

42:                                               ; preds = %37
  %43 = add nsw i64 %40, -1
  %44 = mul nsw i64 %39, %40
  %45 = srem i64 %44, 1000000007
  %46 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %40
  store i64 %45, i64* %46, align 8, !tbaa !9
  %47 = getelementptr inbounds [100011 x i64], [100011 x i64]* @inv, i64 0, i64 %40
  %48 = load i64, i64* %47, align 8, !tbaa !9
  %49 = mul nsw i64 %48, %38
  %50 = srem i64 %49, 1000000007
  %51 = getelementptr inbounds [100011 x i64], [100011 x i64]* @ifac, i64 0, i64 %40
  store i64 %50, i64* %51, align 8, !tbaa !9
  %52 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %43
  %53 = load i64, i64* %52, align 8, !tbaa !9
  %54 = mul nsw i64 %53, %40
  %55 = srem i64 %54, 1000000007
  %56 = add i64 %53, %45
  %57 = add i64 %56, %55
  %58 = srem i64 %57, 1000000007
  %59 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %40
  store i64 %58, i64* %59, align 8, !tbaa !9
  %60 = add nuw nsw i64 %40, 1
  br label %37, !llvm.loop !14

61:                                               ; preds = %37, %69
  %62 = phi i32 [ %105, %69 ], [ %3, %37 ]
  %63 = phi i64 [ %114, %69 ], [ 1, %37 ]
  %64 = phi i64 [ %113, %69 ], [ 0, %37 ]
  %65 = sext i32 %62 to i64
  %66 = icmp sgt i64 %63, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %64) #9
  ret i32 0

69:                                               ; preds = %61
  %70 = add nsw i64 %63, -1
  %71 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !9
  %73 = sub nsw i64 %65, %63
  %74 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !9
  %76 = mul nsw i64 %75, %72
  %77 = srem i64 %76, 1000000007
  %78 = tail call i64 @_Z1Cxx(i64 %65, i64 %63) #9
  %79 = mul nsw i64 %77, %78
  %80 = srem i64 %79, 1000000007
  %81 = load i32, i32* @N, align 4, !tbaa !5
  %82 = trunc i64 %63 to i32
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !9
  %87 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %70
  %88 = load i64, i64* %87, align 8, !tbaa !9
  %89 = mul nsw i64 %88, %86
  %90 = srem i64 %89, 1000000007
  %91 = sext i32 %81 to i64
  %92 = add nsw i32 %83, 1
  %93 = sext i32 %92 to i64
  %94 = tail call i64 @_Z1Cxx(i64 %91, i64 %93) #9
  %95 = mul nsw i64 %90, %94
  %96 = srem i64 %95, 1000000007
  %97 = add nsw i64 %96, %80
  %98 = trunc i64 %97 to i32
  %99 = srem i32 %98, 1000000007
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100011 x i64], [100011 x i64]* @a, i64 0, i64 %63
  %102 = load i64, i64* %101, align 8, !tbaa !9
  %103 = mul nsw i64 %102, %100
  %104 = srem i64 %103, 1000000007
  %105 = load i32, i32* @N, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = mul nsw i64 %108, %102
  %110 = srem i64 %109, 1000000007
  %111 = add nsw i64 %110, %64
  %112 = add nsw i64 %111, %104
  %113 = srem i64 %112, 1000000007
  %114 = add nuw i64 %63, 1
  br label %61, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i32 -1, i32 %2
  br label %1, !llvm.loop !16

11:                                               ; preds = %1, %18
  %12 = phi i32 [ %20, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %21, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = mul nsw i32 %12, 10
  %20 = add i32 %16, %19
  %21 = tail call i32 @getchar() #9
  br label %11, !llvm.loop !17

22:                                               ; preds = %11
  %23 = mul nsw i32 %12, %2
  ret i32 %23
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !9
  %5 = getelementptr inbounds [100011 x i64], [100011 x i64]* @ifac, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [100011 x i64], [100011 x i64]* @ifac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !9
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s483420885.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
