; ModuleID = 'Project_CodeNet_C++1400/p04051/s572007482.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s572007482.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z3invx = comdat any

$_Z1Cxx = comdat any

$_Z4qpowxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [200050 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200050 x i64] zeroinitializer, align 16
@mul = dso_local local_unnamed_addr global [8400 x i64] zeroinitializer, align 16
@invv = dso_local local_unnamed_addr global [8400 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4200 x [4200 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s572007482.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(141120000) bitcast ([4200 x [4200 x i64]]* @f to i8*), i8 0, i64 141120000, i1 false)
  %1 = tail call i64 @_Z4readv() #9
  store i64 %1, i64* @N, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ %1, %0 ], [ %20, %8 ]
  %4 = phi i64 [ 1, %0 ], [ %19, %8 ]
  %5 = icmp sgt i64 %4, %3
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  store i64 1, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @mul, i64 0, i64 0), align 16, !tbaa !5
  %7 = tail call i64 @_Z3invx(i64 1) #9
  store i64 %7, i64* getelementptr inbounds ([8400 x i64], [8400 x i64]* @invv, i64 0, i64 0), align 16, !tbaa !5
  br label %21

8:                                                ; preds = %2
  %9 = tail call i64 @_Z4readv() #9
  %10 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %4
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = tail call i64 @_Z4readv() #9
  %12 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %4
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = load i64, i64* %10, align 8, !tbaa !5
  %14 = sub nsw i64 2050, %13
  %15 = sub nsw i64 2050, %11
  %16 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %14, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %16, align 8, !tbaa !5
  %19 = add nuw nsw i64 %4, 1
  %20 = load i64, i64* @N, align 8, !tbaa !5
  br label %2, !llvm.loop !9

21:                                               ; preds = %24, %6
  %22 = phi i64 [ 1, %6 ], [ %33, %24 ]
  %23 = icmp eq i64 %22, 8001
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = add nsw i64 %22, -1
  %26 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = mul nsw i64 %27, %22
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [8400 x i64], [8400 x i64]* @mul, i64 0, i64 %22
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = tail call i64 @_Z3invx(i64 %29) #9
  %32 = getelementptr inbounds [8400 x i64], [8400 x i64]* @invv, i64 0, i64 %22
  store i64 %31, i64* %32, align 8, !tbaa !5
  %33 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

34:                                               ; preds = %21, %42
  %35 = phi i64 [ %43, %42 ], [ 1, %21 ]
  %36 = icmp eq i64 %35, 4101
  br i1 %36, label %57, label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %35, -1
  br label %39

39:                                               ; preds = %37, %44
  %40 = phi i64 [ %56, %44 ], [ 1, %37 ]
  %41 = icmp eq i64 %40, 4101
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

44:                                               ; preds = %39
  %45 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %35, i64 %40
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %38, i64 %40
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = add nsw i64 %40, -1
  %50 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %35, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = add nsw i64 %51, %48
  %53 = srem i64 %52, 1000000007
  %54 = add nsw i64 %53, %46
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %45, align 8, !tbaa !5
  %56 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

57:                                               ; preds = %34, %66
  %58 = phi i64 [ %87, %66 ], [ 1, %34 ]
  %59 = load i64, i64* @N, align 8, !tbaa !5
  %60 = icmp sgt i64 %58, %59
  %61 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %60, label %62, label %66

62:                                               ; preds = %57
  %63 = mul nsw i64 %61, 500000004
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* @ans, align 8, !tbaa !5
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %64) #9
  ret i32 0

66:                                               ; preds = %57
  %67 = getelementptr inbounds [200050 x i64], [200050 x i64]* @a, i64 0, i64 %58
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = add nsw i64 %68, 2050
  %70 = getelementptr inbounds [200050 x i64], [200050 x i64]* @b, i64 0, i64 %58
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = add nsw i64 %71, 2050
  %73 = getelementptr inbounds [4200 x [4200 x i64]], [4200 x [4200 x i64]]* @f, i64 0, i64 %69, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = add nsw i64 %74, %61
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* @ans, align 8, !tbaa !5
  %77 = shl nsw i64 %68, 1
  %78 = add nsw i64 %71, %68
  %79 = shl nsw i64 %78, 1
  %80 = tail call i64 @_Z1Cxx(i64 %79, i64 %77) #9
  %81 = sub nsw i64 %76, %80
  %82 = srem i64 %81, 1000000007
  %83 = trunc i64 %82 to i32
  %84 = add nsw i32 %83, 1000000007
  %85 = urem i32 %84, 1000000007
  %86 = zext i32 %85 to i64
  store i64 %86, i64* @ans, align 8, !tbaa !5
  %87 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !15

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %22, %16 ], [ %3, %1 ]
  %12 = phi i64 [ %21, %16 ], [ 0, %1 ]
  %13 = shl i32 %11, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = and i32 %11, 255
  %18 = mul i64 %12, 10
  %19 = xor i32 %17, 48
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %18, %20
  %22 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !16

23:                                               ; preds = %10
  %24 = mul nsw i64 %12, %2
  ret i64 %24
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @_Z4qpowxx(i64 %0, i64 1000000005) #9
  %3 = srem i64 %2, 1000000007
  ret i64 %3
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
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
  br label %3, !llvm.loop !17

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s572007482.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
