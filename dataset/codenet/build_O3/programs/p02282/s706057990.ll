; ModuleID = 'Project_CodeNet_C++1400/p02282/s706057990.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s706057990.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@Pre = dso_local global [105 x i32] zeroinitializer, align 16
@In = dso_local global [105 x i32] zeroinitializer, align 16
@cur = dso_local local_unnamed_addr global i32 0, align 4
@post = dso_local global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706057990.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8restructiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %5, label %67

5:                                                ; preds = %3
  %6 = load i32, i32* @cur, align 4, !tbaa !10
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @cur, align 4, !tbaa !10
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [105 x i32], [105 x i32]* @Pre, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %5
  %13 = zext i32 %0 to i64
  br label %14

14:                                               ; preds = %12, %19
  %15 = phi i64 [ 0, %12 ], [ %20, %19 ]
  %16 = getelementptr inbounds [105 x i32], [105 x i32]* @In, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !10
  %18 = icmp eq i32 %17, %10
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %15, 1
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %24, label %14, !llvm.loop !12

22:                                               ; preds = %14
  %23 = trunc i64 %15 to i32
  br label %24

24:                                               ; preds = %19, %22, %5
  %25 = phi i32 [ 0, %5 ], [ %23, %22 ], [ %0, %19 ]
  tail call void @_Z8restructiii(i32 %0, i32 %1, i32 %25)
  %26 = add nuw nsw i32 %25, 1
  tail call void @_Z8restructiii(i32 %0, i32 %26, i32 %2)
  %27 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %28 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  %29 = icmp eq i32* %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  store i32 %10, i32* %27, align 4, !tbaa !10
  %31 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %31, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %67

32:                                               ; preds = %24
  %33 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %34 = ptrtoint i32* %27 to i64
  %35 = ptrtoint i32* %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = icmp eq i64 %36, 9223372036854775804
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

40:                                               ; preds = %32
  %41 = icmp eq i64 %36, 0
  %42 = select i1 %41, i64 1, i64 %37
  %43 = add nsw i64 %42, %37
  %44 = icmp ult i64 %43, %37
  %45 = icmp ugt i64 %43, 2305843009213693951
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 2305843009213693951, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %47, 2
  %51 = tail call noalias nonnull i8* @_Znwm(i64 %50) #15
  %52 = bitcast i8* %51 to i32*
  br label %53

53:                                               ; preds = %49, %40
  %54 = phi i32* [ %52, %49 ], [ null, %40 ]
  %55 = getelementptr inbounds i32, i32* %54, i64 %37
  store i32 %10, i32* %55, align 4, !tbaa !10
  %56 = icmp sgt i64 %36, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = bitcast i32* %54 to i8*
  %59 = bitcast i32* %33 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %59, i64 %36, i1 false) #13
  br label %60

60:                                               ; preds = %53, %57
  %61 = getelementptr inbounds i32, i32* %55, i64 1
  %62 = icmp eq i32* %33, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %60, %63
  store i32* %54, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %61, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %66 = getelementptr inbounds i32, i32* %54, i64 %47
  store i32* %66, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %67

67:                                               ; preds = %65, %30, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #4 {
  store i32 0, i32* @cur, align 4, !tbaa !10
  tail call void @_Z8restructiii(i32 %0, i32 0, i32 %0)
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %11, %3, %1
  %10 = tail call i32 @putchar(i32 10)
  ret void

11:                                               ; preds = %3, %11
  %12 = phi i64 [ %18, %11 ], [ 1, %3 ]
  %13 = tail call i32 @putchar(i32 32)
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %14, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %18 = add nuw nsw i64 %12, 1
  %19 = icmp eq i64 %18, %4
  br i1 %19, label %9, label %11, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !10
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %24

6:                                                ; preds = %8
  %7 = icmp sgt i32 %13, 0
  br i1 %7, label %16, label %24

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [105 x i32], [105 x i32]* @Pre, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %6, !llvm.loop !18

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %6 ]
  %18 = getelementptr inbounds [105 x i32], [105 x i32]* @In, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %26, !llvm.loop !19

24:                                               ; preds = %6, %0
  %25 = phi i32 [ %13, %6 ], [ %4, %0 ]
  store i32 0, i32* @cur, align 4, !tbaa !10
  call void @_Z8restructiii(i32 %25, i32 0, i32 %25)
  br label %43

26:                                               ; preds = %16
  store i32 0, i32* @cur, align 4, !tbaa !10
  call void @_Z8restructiii(i32 %21, i32 0, i32 %21)
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %26
  %29 = zext i32 %21 to i64
  %30 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %33 = icmp eq i32 %21, 1
  br i1 %33, label %43, label %34

34:                                               ; preds = %28, %34
  %35 = phi i64 [ %41, %34 ], [ 1, %28 ]
  %36 = call i32 @putchar(i32 32)
  %37 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @post, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %37, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  %41 = add nuw nsw i64 %35, 1
  %42 = icmp eq i64 %41, %29
  br i1 %42, label %43, label %34, !llvm.loop !16

43:                                               ; preds = %34, %24, %26, %28
  %44 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s706057990.cpp() #11 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @post to i8*), i8 0, i64 24, i1 false) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @post to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !13, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
