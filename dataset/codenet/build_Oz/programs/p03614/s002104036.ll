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

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

@pq = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@vec = dso_local global [100001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002104036.cpp, i8* null }]

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt7greaterIiEED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #10
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #12
  br label %4

4:                                                ; preds = %15, %0
  %5 = phi i64 [ %18, %15 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = zext i32 %6 to i64
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [100001 x i32], [100001 x i32]* @vec, i64 0, i64 %10
  br label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds [100001 x i32], [100001 x i32]* @vec, i64 0, i64 %5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16) #12
  %18 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

19:                                               ; preds = %9, %58
  %20 = phi i64 [ 1, %9 ], [ %60, %58 ]
  %21 = phi i32 [ 0, %9 ], [ %59, %58 ]
  %22 = icmp eq i64 %20, %13
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

25:                                               ; preds = %19
  %26 = icmp eq i64 %20, %10
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load i32, i32* %14, align 4, !tbaa !5
  %29 = zext i32 %28 to i64
  br label %43

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100001 x i32], [100001 x i32]* @vec, i64 0, i64 %20
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = zext i32 %32 to i64
  %34 = icmp eq i64 %20, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %20, 1
  %37 = getelementptr inbounds [100001 x i32], [100001 x i32]* @vec, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %36, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  store i32 %38, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %37, align 4, !tbaa !5
  %42 = add nsw i32 %21, 1
  br label %58

43:                                               ; preds = %27, %35, %30
  %44 = phi i64 [ %29, %27 ], [ %33, %35 ], [ %33, %30 ]
  %45 = phi i32 [ %28, %27 ], [ %32, %35 ], [ %32, %30 ]
  %46 = getelementptr inbounds [100001 x i32], [100001 x i32]* @vec, i64 0, i64 %20
  %47 = icmp eq i64 %44, %20
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = icmp eq i64 %20, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load i32, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @vec, i64 0, i64 2), align 8, !tbaa !5
  store i32 %51, i32* %46, align 4, !tbaa !5
  store i32 %45, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @vec, i64 0, i64 2), align 8, !tbaa !5
  %52 = add nsw i32 %21, 1
  br label %58

53:                                               ; preds = %48
  %54 = add nsw i64 %20, -1
  %55 = getelementptr inbounds [100001 x i32], [100001 x i32]* @vec, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %46, align 4, !tbaa !5
  store i32 %45, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %21, 1
  br label %58

58:                                               ; preds = %41, %50, %53, %43
  %59 = phi i32 [ %42, %41 ], [ %52, %50 ], [ %57, %53 ], [ %21, %43 ]
  %60 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !12
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s002104036.cpp() #8 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @pq to i8*), i8 0, i64 24, i1 false) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt7greaterIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @pq to i8*), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
