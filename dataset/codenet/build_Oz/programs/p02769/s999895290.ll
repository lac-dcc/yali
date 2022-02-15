; ModuleID = 'Project_CodeNet_C++1400/p02769/s999895290.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s999895290.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999895290.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i64 [ %0, %1 ], [ %4, %8 ]
  %4 = phi i64 [ 1000000007, %1 ], [ %11, %8 ]
  %5 = phi i64 [ 1, %1 ], [ %6, %8 ]
  %6 = phi i64 [ 0, %1 ], [ %13, %8 ]
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = sdiv i64 %3, %4
  %10 = mul nsw i64 %9, %4
  %11 = srem i64 %3, %4
  %12 = mul nsw i64 %9, %6
  %13 = sub nsw i64 %5, %12
  br label %2, !llvm.loop !5

14:                                               ; preds = %2
  %15 = srem i64 %5, 1000000007
  %16 = icmp slt i64 %15, 0
  %17 = add nsw i64 %15, 1000000007
  %18 = select i1 %16, i64 %17, i64 %15
  ret i64 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #11
  %6 = load i64, i64* %1, align 8, !tbaa !7
  %7 = add nsw i64 %6, 1
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %7, align 16
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %10, align 16, !tbaa !7
  %11 = load i64, i64* %1, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %25, %0
  %13 = phi i64 [ 1, %0 ], [ %27, %25 ]
  %14 = phi i64 [ 2, %0 ], [ %29, %25 ]
  %15 = icmp sgt i64 %14, %11
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load i64, i64* %2, align 8, !tbaa !7
  %18 = add nsw i64 %17, 1
  %19 = icmp slt i64 %18, %11
  %20 = select i1 %19, i64 %18, i64 %11
  %21 = getelementptr inbounds i64, i64* %9, i64 %11
  %22 = add nsw i64 %11, -1
  %23 = getelementptr inbounds i64, i64* %9, i64 %22
  %24 = call i64 @llvm.smax.i64(i64 %20, i64 0)
  br label %30

25:                                               ; preds = %12
  %26 = mul nsw i64 %13, %14
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds i64, i64* %9, i64 %14
  store i64 %27, i64* %28, align 8, !tbaa !7
  %29 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !11

30:                                               ; preds = %16, %34
  %31 = phi i64 [ %60, %34 ], [ 0, %16 ]
  %32 = phi i64 [ %61, %34 ], [ 0, %16 ]
  %33 = icmp eq i64 %32, %24
  br i1 %33, label %62, label %34

34:                                               ; preds = %30
  %35 = load i64, i64* %21, align 8, !tbaa !7
  %36 = getelementptr inbounds i64, i64* %9, i64 %32
  %37 = load i64, i64* %36, align 8, !tbaa !7
  %38 = call i64 @_Z6modinvx(i64 %37) #11
  %39 = mul nsw i64 %38, %35
  %40 = srem i64 %39, 1000000007
  %41 = sub nsw i64 %11, %32
  %42 = getelementptr inbounds i64, i64* %9, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !7
  %44 = call i64 @_Z6modinvx(i64 %43) #11
  %45 = mul nsw i64 %40, %44
  %46 = srem i64 %45, 1000000007
  %47 = load i64, i64* %23, align 8, !tbaa !7
  %48 = mul nsw i64 %46, %47
  %49 = srem i64 %48, 1000000007
  %50 = xor i64 %32, -1
  %51 = add i64 %11, %50
  %52 = getelementptr inbounds i64, i64* %9, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !7
  %54 = call i64 @_Z6modinvx(i64 %53) #11
  %55 = mul nsw i64 %49, %54
  %56 = srem i64 %55, 1000000007
  %57 = mul nsw i64 %56, %38
  %58 = srem i64 %57, 1000000007
  %59 = add nsw i64 %58, %31
  %60 = srem i64 %59, 1000000007
  %61 = add nuw i64 %32, 1
  br label %30, !llvm.loop !12

62:                                               ; preds = %30
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %31) #11
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s999895290.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
