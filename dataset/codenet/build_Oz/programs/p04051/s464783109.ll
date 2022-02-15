; ModuleID = 'Project_CodeNet_C++1400/p04051/s464783109.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s464783109.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3invx = comdat any

$_Z1Cxx = comdat any

$_Z4qpowxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@a = dso_local global [200050 x i64] zeroinitializer, align 16
@b = dso_local global [200050 x i64] zeroinitializer, align 16
@mul = dso_local local_unnamed_addr global [8400 x i64] zeroinitializer, align 16
@invv = dso_local local_unnamed_addr global [8400 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4200 x [4200 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464783109.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(141120000) bitcast ([4200 x [4200 x i64]]* @f to i8*), i8 0, i64 141120000, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @N) #9
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ 1, %0 ], [ %19, %8 ]
  %4 = load i64, i64* @N, align 8, !tbaa !5
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  store i64 1, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @mul, i64 0, i64 0), align 16, !tbaa !5
  %7 = tail call i64 @_Z3invx(i64 1) #9
  store i64 %7, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @invv, i64 0, i64 0), align 16, !tbaa !5
  br label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %3
  %10 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %3
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %9, i64* nonnull %10) #9
  %12 = load i64, i64* %9, align 8, !tbaa !5
  %13 = sub nsw i64 2050, %12
  %14 = load i64, i64* %10, align 8, !tbaa !5
  %15 = sub nsw i64 2050, %14
  %16 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %13, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %16, align 8, !tbaa !5
  %19 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

20:                                               ; preds = %23, %6
  %21 = phi i64 [ 1, %6 ], [ %32, %23 ]
  %22 = icmp eq i64 %21, 8001
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -1
  %25 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = mul nsw i64 %26, %21
  %28 = srem i64 %27, 1000000007
  %29 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %21
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = tail call i64 @_Z3invx(i64 %28) #9
  %31 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %21
  store i64 %30, i64* %31, align 8, !tbaa !5
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

33:                                               ; preds = %20, %41
  %34 = phi i64 [ %42, %41 ], [ 1, %20 ]
  %35 = icmp eq i64 %34, 4101
  br i1 %35, label %56, label %36

36:                                               ; preds = %33
  %37 = add nsw i64 %34, -1
  br label %38

38:                                               ; preds = %36, %43
  %39 = phi i64 [ %55, %43 ], [ 1, %36 ]
  %40 = icmp eq i64 %39, 4101
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

43:                                               ; preds = %38
  %44 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %34, i64 %39
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %37, i64 %39
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = add nsw i64 %39, -1
  %49 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %34, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = add nsw i64 %50, %47
  %52 = srem i64 %51, 1000000007
  %53 = add nsw i64 %52, %45
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %44, align 8, !tbaa !5
  %55 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

56:                                               ; preds = %33, %65
  %57 = phi i64 [ %86, %65 ], [ 1, %33 ]
  %58 = load i64, i64* @N, align 8, !tbaa !5
  %59 = icmp sgt i64 %57, %58
  %60 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %59, label %61, label %65

61:                                               ; preds = %56
  %62 = mul nsw i64 %60, 500000004
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* @ans, align 8, !tbaa !5
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %63) #9
  ret i32 0

65:                                               ; preds = %56
  %66 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %57
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = add nsw i64 %67, 2050
  %69 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %57
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = add nsw i64 %70, 2050
  %72 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %68, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = add nsw i64 %73, %60
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* @ans, align 8, !tbaa !5
  %76 = shl nsw i64 %67, 1
  %77 = add nsw i64 %70, %67
  %78 = shl nsw i64 %77, 1
  %79 = tail call i64 @_Z1Cxx(i64 %78, i64 %76) #9
  %80 = sub nsw i64 %75, %79
  %81 = srem i64 %80, 1000000007
  %82 = trunc i64 %81 to i32
  %83 = add nsw i32 %82, 1000000007
  %84 = urem i32 %83, 1000000007
  %85 = zext i32 %84 to i64
  store i64 %85, i64* @ans, align 8, !tbaa !5
  %86 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @_Z4qpowxx(i64 %0, i64 1000000005) #9
  %3 = srem i64 %2, 1000000007
  ret i64 %3
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #7 comdat {
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
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = ashr i64 %5, 1
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 1000000007
  br label %3, !llvm.loop !15

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s464783109.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
