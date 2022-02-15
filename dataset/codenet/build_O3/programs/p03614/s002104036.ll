; ModuleID = 'Project_CodeNet_C++1400/p03614/s002104036.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s002104036.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueIiSt6vectorIiSaIiEESt7greaterIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@pq = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@vec = dso_local global [100001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002104036.cpp, i8* null }]

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt7greaterIiEED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #9
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #9
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !10
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %32, label %24

6:                                                ; preds = %24
  %7 = icmp slt i32 %29, 1
  br i1 %7, label %32, label %8

8:                                                ; preds = %6
  %9 = zext i32 %29 to i64
  %10 = add nuw i32 %29, 1
  %11 = zext i32 %10 to i64
  %12 = icmp eq i32 %29, 1
  %13 = load i32, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @vec, i64 0, i64 1), align 4, !tbaa !10
  %14 = icmp eq i32 %13, 1
  br i1 %12, label %18, label %15

15:                                               ; preds = %8
  br i1 %14, label %16, label %21

16:                                               ; preds = %15
  %17 = load i32, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @vec, i64 0, i64 2), align 8
  store i32 %17, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @vec, i64 0, i64 1), align 4, !tbaa !10
  store i32 %13, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @vec, i64 0, i64 2), align 8, !tbaa !10
  br label %21

18:                                               ; preds = %8
  br i1 %14, label %19, label %32

19:                                               ; preds = %18
  %20 = load i32, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @vec, i64 0, i64 2), align 8, !tbaa !10
  store i32 %20, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @vec, i64 0, i64 1), align 4, !tbaa !10
  store i32 %13, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @vec, i64 0, i64 2), align 8, !tbaa !10
  br label %32

21:                                               ; preds = %16, %15
  %22 = phi i32 [ 0, %15 ], [ 1, %16 ]
  %23 = getelementptr inbounds [100001 x i32], [100001 x i32]* @vec, i64 0, i64 %9
  br label %35

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %28, %24 ], [ 1, %0 ]
  %26 = getelementptr inbounds [100001 x i32], [100001 x i32]* @vec, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %24, label %6, !llvm.loop !12

32:                                               ; preds = %65, %18, %0, %19, %6
  %33 = phi i32 [ 0, %6 ], [ 1, %19 ], [ 0, %0 ], [ 0, %18 ], [ %66, %65 ]
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %33)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

35:                                               ; preds = %21, %65
  %36 = phi i64 [ 2, %21 ], [ %67, %65 ]
  %37 = phi i32 [ %22, %21 ], [ %66, %65 ]
  %38 = icmp eq i64 %36, %9
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, i32* %23, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  br label %55

42:                                               ; preds = %35
  %43 = getelementptr inbounds [100001 x i32], [100001 x i32]* @vec, i64 0, i64 %36
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %36, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %36, 1
  %49 = getelementptr inbounds [100001 x i32], [100001 x i32]* @vec, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !10
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %48, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  store i32 %50, i32* %43, align 4, !tbaa !10
  store i32 %44, i32* %49, align 4, !tbaa !10
  %54 = add nsw i32 %37, 1
  br label %65

55:                                               ; preds = %39, %47, %42
  %56 = phi i64 [ %41, %39 ], [ %45, %47 ], [ %45, %42 ]
  %57 = phi i32 [ %40, %39 ], [ %44, %47 ], [ %44, %42 ]
  %58 = icmp eq i64 %56, %36
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = getelementptr inbounds [100001 x i32], [100001 x i32]* @vec, i64 0, i64 %36
  %61 = add nsw i64 %36, -1
  %62 = getelementptr inbounds [100001 x i32], [100001 x i32]* @vec, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !10
  store i32 %63, i32* %60, align 4, !tbaa !10
  store i32 %57, i32* %62, align 4, !tbaa !10
  %64 = add nsw i32 %37, 1
  br label %65

65:                                               ; preds = %53, %59, %55
  %66 = phi i32 [ %54, %53 ], [ %64, %59 ], [ %37, %55 ]
  %67 = add nuw nsw i64 %36, 1
  %68 = icmp eq i64 %67, %11
  br i1 %68, label %32, label %35, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s002104036.cpp() #8 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @pq to i8*), i8 0, i64 24, i1 false) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt7greaterIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @pq to i8*), i8* nonnull @__dso_handle) #9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #9
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
