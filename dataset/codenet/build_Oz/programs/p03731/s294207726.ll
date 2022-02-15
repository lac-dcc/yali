; ModuleID = 'Project_CodeNet_C++1400/p03731/s294207726.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s294207726.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@t = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@pre = dso_local global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294207726.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #10
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = mul nsw i64 %11, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #10
  br label %10, !llvm.loop !7

24:                                               ; preds = %10
  %25 = mul nsw i64 %11, %2
  ret i64 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600080) bitcast ([200010 x i64]* @pre to i8*), i8 0, i64 1600080, i1 false)
  store i64 0, i64* @ans, align 8, !tbaa !8
  %2 = tail call i64 @_Z4readv() #10
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @n, align 4, !tbaa !12
  %4 = tail call i64 @_Z4readv() #10
  store i64 %4, i64* @T, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = add nsw i32 %7, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %12
  store i64 1000000000000000000, i64* %13, align 8, !tbaa !8
  %14 = bitcast i64* %1 to i8*
  br label %20

15:                                               ; preds = %5
  %16 = tail call i64 @_Z4readv() #10
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %6
  store i64 %16, i64* %17, align 8, !tbaa !8
  %18 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %6
  store i64 %16, i64* %18, align 8, !tbaa !8
  %19 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !14

20:                                               ; preds = %27, %10
  %21 = phi i32 [ %7, %10 ], [ %57, %27 ]
  %22 = phi i32 [ 1, %10 ], [ %39, %27 ]
  %23 = icmp sgt i32 %22, %21
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, i64* @ans, align 8, !tbaa !8
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %25) #10
  ret i32 0

27:                                               ; preds = %20
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @pre, i64 0, i64 1), i64 %28
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  %30 = sext i32 %22 to i64
  %31 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !8
  %33 = load i64, i64* @T, align 8, !tbaa !8
  %34 = add nsw i64 %33, %32
  store i64 %34, i64* %1, align 8, !tbaa !8
  %35 = call i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @pre, i64 0, i64 1), i64* %29, i64* nonnull align 8 dereferenceable(8) %1) #10
  %36 = ptrtoint i64* %35 to i64
  %37 = sub i64 %36, ptrtoint ([200010 x i64]* @pre to i64)
  %38 = lshr exact i64 %37, 3
  %39 = trunc i64 %38 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  %40 = shl i64 %37, 29
  %41 = add i64 %40, -4294967296
  %42 = ashr i64 %41, 32
  %43 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !8
  %45 = load i64, i64* %31, align 8, !tbaa !8
  %46 = sub i64 %44, %45
  %47 = ashr i64 %40, 32
  %48 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !8
  %50 = sub nsw i64 %49, %44
  %51 = load i64, i64* @T, align 8, !tbaa !8
  %52 = icmp slt i64 %51, %50
  %53 = select i1 %52, i64 %51, i64 %50
  %54 = load i64, i64* @ans, align 8, !tbaa !8
  %55 = add i64 %46, %54
  %56 = add i64 %55, %53
  store i64 %56, i64* @ans, align 8, !tbaa !8
  %57 = load i32, i32* @n, align 4, !tbaa !12
  br label %20, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__lower_boundIPxxN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = load i64, i64* %2, align 8
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i64 [ %7, %3 ], [ %21, %13 ]
  %11 = phi i64* [ %0, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = lshr i64 %10, 1
  %15 = getelementptr inbounds i64, i64* %11, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !8
  %17 = icmp slt i64 %16, %8
  %18 = getelementptr inbounds i64, i64* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %10, %19
  %21 = select i1 %17, i64 %20, i64 %14
  %22 = select i1 %17, i64* %18, i64* %11
  br label %9, !llvm.loop !16

23:                                               ; preds = %9
  ret i64* %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s294207726.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
