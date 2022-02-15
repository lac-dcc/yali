; ModuleID = 'Project_CodeNet_C++1400/p02769/s537517536.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s537517536.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@inv_fact = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537517536.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = mul nsw i64 %0, %0
  %7 = srem i64 %6, %2
  %8 = sdiv i64 %1, 2
  %9 = tail call i64 @_Z7mod_powxxx(i64 %7, i64 %8, i64 %2)
  %10 = srem i64 %1, 2
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %5, %12, %3
  %16 = phi i64 [ 1, %3 ], [ %14, %12 ], [ %9, %5 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = srem i64 %0, %1
  %8 = tail call i64 @_Z6extgcdxxRxS_(i64 %1, i64 %7, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = sdiv i64 %0, %1
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %9
  %12 = load i64, i64* %3, align 8, !tbaa !5
  %13 = sub nsw i64 %12, %11
  br label %15

14:                                               ; preds = %4
  store i64 1, i64* %2, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i64 [ 0, %14 ], [ %13, %6 ]
  %17 = phi i64 [ %0, %14 ], [ %8, %6 ]
  store i64 %16, i64* %3, align 8, !tbaa !5
  ret i64 %17
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z11mod_inversexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = call i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = srem i64 %8, %1
  %10 = add nsw i64 %9, %1
  %11 = srem i64 %10, %1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %16

5:                                                ; preds = %16
  %6 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16, !tbaa !5
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  %9 = call i64 @_Z6extgcdxxRxS_(i64 %6, i64 1000000007, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #9
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  %13 = add nsw i32 %12, 1000000007
  %14 = urem i32 %13, 1000000007
  %15 = zext i32 %14 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  store i64 %15, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 200004), align 16, !tbaa !5
  br label %35

16:                                               ; preds = %16, %0
  %17 = phi i64 [ 1, %0 ], [ %25, %16 ]
  %18 = phi i64 [ 1, %0 ], [ %26, %16 ]
  %19 = mul nsw i64 %17, %18
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %18
  %21 = srem i64 %19, 1000000007
  store i64 %21, i64* %20, align 8, !tbaa !5
  %22 = add nuw nsw i64 %18, 1
  %23 = mul nsw i64 %21, %22
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %22
  %25 = srem i64 %23, 1000000007
  store i64 %25, i64* %24, align 8, !tbaa !5
  %26 = add nuw nsw i64 %18, 2
  %27 = icmp eq i64 %26, 200005
  br i1 %27, label %5, label %16, !llvm.loop !9

28:                                               ; preds = %35
  %29 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #9
  %30 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #9
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4)
  %32 = load i64, i64* %4, align 8, !tbaa !5
  %33 = load i64, i64* %3, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %89, label %47

35:                                               ; preds = %35, %5
  %36 = phi i64 [ %15, %5 ], [ %45, %35 ]
  %37 = phi i64 [ 200004, %5 ], [ %43, %35 ]
  %38 = mul nsw i64 %36, %37
  %39 = add nsw i64 %37, -1
  %40 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %39
  %41 = srem i64 %38, 1000000007
  store i64 %41, i64* %40, align 8, !tbaa !5
  %42 = mul nsw i64 %41, %39
  %43 = add nsw i64 %37, -2
  %44 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %43
  %45 = srem i64 %42, 1000000007
  store i64 %45, i64* %44, align 16, !tbaa !5
  %46 = icmp eq i64 %39, 1
  br i1 %46, label %28, label %35, !llvm.loop !11

47:                                               ; preds = %28
  %48 = shl nsw i64 %33, 1
  %49 = add nsw i64 %48, -1
  %50 = icmp sgt i64 %33, 1
  br i1 %50, label %51, label %68

51:                                               ; preds = %47
  %52 = add i64 %33, -1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %33, 2
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = and i64 %52, -2
  br label %74

57:                                               ; preds = %74
  %58 = sub nuw i64 -3, %75
  br label %59

59:                                               ; preds = %57, %51
  %60 = phi i64 [ undef, %51 ], [ %85, %57 ]
  %61 = phi i64 [ -2, %51 ], [ %58, %57 ]
  %62 = phi i64 [ %49, %51 ], [ %85, %57 ]
  %63 = icmp eq i64 %53, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = add i64 %48, %61
  %66 = mul nsw i64 %65, %62
  %67 = srem i64 %66, 1000000007
  br label %68

68:                                               ; preds = %64, %59, %47
  %69 = phi i64 [ %49, %47 ], [ %60, %59 ], [ %67, %64 ]
  %70 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %33
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = mul nsw i64 %71, %69
  %73 = srem i64 %72, 1000000007
  br label %119

74:                                               ; preds = %74, %55
  %75 = phi i64 [ 1, %55 ], [ %86, %74 ]
  %76 = phi i64 [ %49, %55 ], [ %85, %74 ]
  %77 = phi i64 [ %56, %55 ], [ %87, %74 ]
  %78 = xor i64 %75, -1
  %79 = add i64 %48, %78
  %80 = mul nsw i64 %79, %76
  %81 = srem i64 %80, 1000000007
  %82 = sub nuw i64 -2, %75
  %83 = add i64 %48, %82
  %84 = mul nsw i64 %83, %81
  %85 = srem i64 %84, 1000000007
  %86 = add nuw nsw i64 %75, 2
  %87 = add i64 %77, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %57, label %74, !llvm.loop !12

89:                                               ; preds = %28
  %90 = add nsw i64 %33, -1
  %91 = mul nsw i64 %90, %33
  %92 = add nsw i64 %91, 1
  %93 = add i64 %33, 1
  %94 = srem i64 %92, 1000000007
  %95 = icmp slt i64 %32, 2
  br i1 %95, label %119, label %96

96:                                               ; preds = %89, %96
  %97 = phi i64 [ %117, %96 ], [ %94, %89 ]
  %98 = phi i64 [ %116, %96 ], [ 2, %89 ]
  %99 = phi i64 [ %110, %96 ], [ %90, %89 ]
  %100 = phi i64 [ %103, %96 ], [ %33, %89 ]
  %101 = sub i64 %93, %98
  %102 = mul nsw i64 %101, %100
  %103 = srem i64 %102, 1000000007
  %104 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %98
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = mul nsw i64 %105, %103
  %107 = srem i64 %106, 1000000007
  %108 = sub nsw i64 %33, %98
  %109 = mul nsw i64 %108, %99
  %110 = srem i64 %109, 1000000007
  %111 = mul nsw i64 %105, %110
  %112 = srem i64 %111, 1000000007
  %113 = mul nsw i64 %107, %112
  %114 = srem i64 %113, 1000000007
  %115 = add nsw i64 %114, %97
  %116 = add nuw i64 %98, 1
  %117 = srem i64 %115, 1000000007
  %118 = icmp eq i64 %98, %32
  br i1 %118, label %119, label %96, !llvm.loop !13

119:                                              ; preds = %96, %89, %68
  %120 = phi i64 [ %73, %68 ], [ %94, %89 ], [ %117, %96 ]
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %120)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s537517536.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
